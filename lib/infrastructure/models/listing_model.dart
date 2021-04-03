import 'dart:core';

import 'package:real_estate/domain/entities/listing_entity.dart';

class ListingModel extends ListingEntity {
  final String? odataContext;
  final String? odataId;
  final StreetDirFix? streetDirPrefix;
  final int? bedroomsTotal;
  final dynamic? livingAreaUnits;
  final List<dynamic> greenSustainability;
  final String? listAgentKey;
  final String? taxLegalDescription;
  final DateTime? contingentDate;
  final List<Flooring> flooring;
  final int? photosCount;
  final int? fireplacesTotal;
  final dynamic? additionalParcelsYn;
  final List<WaterfrontFeature> waterfrontFeatures;
  final bool? viewYn;
  final List<Cooling> cooling;
  final bool? garageYn;
  final List<String> exteriorFeatures;
  final DateTime statusChangeTimestamp;
  final dynamic? availabilityDate;
  final List<SecurityFeature> securityFeatures;
  final String? buyerAgentFullName;
  final dynamic? documentsCount;
  final String? publicRemarks;
  final String? associationName;
  final dynamic? buildingName;
  final String? coBuyerAgentKey;
  final AssociationFeeFrequency? associationFeeFrequency;
  final SchoolDistrict? elementarySchoolDistrict;
  final String? waterBodyName;
  final String? coListOfficeName;
  final List<dynamic> roadSurfaceType;
  final dynamic? aboveGradeFinishedArea;
  final DateTime? priceChangeTimestamp;
  final int? listingKeyNumeric;
  final MlsStatus? majorChangeType;
  final dynamic? leasableArea;
  final DateTime listingContractDate;
  final String? coListOfficeKey;
  final dynamic? zoning;
  final List<Appliance> appliances;
  final String? mlsAreaMajor;
  final String? listOfficeName;
  final String? coBuyerOfficeName;
  final dynamic? belowGradeFinishedArea;
  final dynamic? taxBlock;
  final List<dynamic> currentUse;
  final OriginatingSystem? originatingSystemKey;
  final CountyOrParish? countyOrParish;
  final bool? dualVariableCompensationYn;
  final PropertyType? propertyType;
  final DateTime photosChangeTimestamp;
  final int listPrice;
  final OriginatingSystemName? originatingSystemName;
  final bool? associationYn;
  final MlsStatus? mlsStatus;
  final String? streetNumber;
  final dynamic? grossScheduledIncome;
  final dynamic? belowGradeFinishedAreaSource;
  final String? coBuyerOfficeKey;
  final dynamic? leaseTerm;
  final String listingKey;
  final StateOrProvince? stateOrProvince;
  final dynamic? aboveGradeFinishedAreaUnits;
  final int? coveredSpaces;
  final int? listAgentKeyNumeric;
  final String? middleOrJuniorSchool;
  final List<AssociationFeeInclude> associationFeeIncludes;
  final List<SyndicateTo> syndicateTo;
  final String? virtualTourUrlUnbranded;
  final String? elementarySchool;
  final StreetDirFix? streetDirSuffix;
  final int? listOfficeKeyNumeric;
  final List<String> disclosures;
  final String? listOfficeKey;
  final String? directions;
  final DateTime bridgeModificationTimestamp;
  final String? listAgentFullName;
  final bool? attachedGarageYn;
  final MlsStatus? standardStatus;
  final dynamic? cultivatedArea;
  final List<Roof> roof;
  final List<PropertyCondition> propertyCondition;
  final int? parkingTotal;
  final int? coListOfficeKeyNumeric;
  final String? parcelNumber;
  final bool? poolPrivateYn;
  final dynamic? additionalParcelsDescription;
  final List<ListingTerm> listingTerms;
  final List<FoundationDetail> foundationDetails;
  final List<View> view;
  final dynamic? operatingExpense;
  final PropertySubType? propertySubType;
  final String? highSchool;
  final List<Level> levels;
  final List<dynamic> operatingExpenseIncludes;
  final bool? idxParticipationYn;
  final List<String> interiorFeatures;
  final int? bathroomsFull;
  final bool? waterfrontYn;
  final List<LockBoxType> lockBoxType;
  final double? lotSizeAcres;
  final String? subdivisionName;
  final DateTime offMarketDate;
  final List<Fencing> fencing;
  final bool? internetAddressDisplayYn;
  final dynamic? contingency;
  final DateTime closeDate;
  final String? streetSuffix;
  final List<dynamic> horseAmenities;
  final dynamic? listingService;
  final List<WaterSource> waterSource;
  final dynamic? topography;
  final String? lotSizeDimensions;
  final dynamic? storiesTotal;
  final DateTime modificationTimestamp;
  final int? yearBuilt;
  final bool? propertyAttachedYn;
  final String? buyerAgentKey;
  final dynamic? taxLot;
  final OriginatingSystem? originatingSystemId;
  final bool? horseYn;
  final List<String> petsAllowed;
  final String? unitNumber;
  final dynamic? netOperatingIncome;
  final OccupantType? occupantType;
  final List<String> otherStructures;
  final dynamic? virtualTourUrlZillow;
  final String? coListAgentFullName;
  final String? coListAgentKey;
  final dynamic? belowGradeFinishedAreaUnits;
  final dynamic? entryLocation;
  final List<Feature> spaFeatures;
  final int? livingArea;
  final dynamic? taxAssessedValue;
  final int? coListAgentKeyNumeric;
  final List<dynamic> existingLeaseType;
  final List<ParkingFeature> parkingFeatures;
  final dynamic? postalCodePlus4;
  final int? bathroomsHalf;
  final List<Feature> poolFeatures;
  final double? lotSizeArea;
  final List<Sewer> sewer;
  final List<Heating> heating;
  final dynamic? totalActualRent;
  final String? streetName;
  final List<dynamic> ownerPays;
  final dynamic? anchorsCoTenants;
  final List<PatioAndPorchFeature> patioAndPorchFeatures;
  final int? mainLevelBedrooms;
  final ListingAgreement? listingAgreement;
  final List<Utility> utilities;
  final List<FireplaceFeature> fireplaceFeatures;
  final String? listingId;
  final dynamic? documentsChangeTimestamp;
  final List<WindowFeature> windowFeatures;
  final List<SpecialListingCondition> specialListingConditions;
  final bool? newConstructionYn;
  final List<String> communityFeatures;
  final int? bathroomsTotalInteger;
  final dynamic? numberOfBuildings;
  final int? garageSpaces;
  final List<String> greenEnergyEfficient;
  final List<Media> media;
  final City? city;
  final bool? internetEntireListingDisplayYn;
  final bool? internetAutomatedValuationDisplayYn;
  final List<AccessibilityFeature> accessibilityFeatures;
  final SchoolDistrict? highSchoolDistrict;
  final List<dynamic> buildingFeatures;
  final OwnershipType? ownershipType;
  final String? directionFaces;
  final List<String> lotFeatures;
  final String? postalCode;
  final Furnished? furnished;
  final List<String> documentsAvailable;
  final List<ConstructionMaterial> constructionMaterials;
  final dynamic? numberOfUnitsTotal;
  final String? buyerOfficeName;
  final int? associationFee;
  final double? lotSizeSquareFeet;
  final String? coBuyerAgentFullName;
  final List<dynamic> tenantPays;
  final SchoolDistrict? middleOrJuniorSchoolDistrict;
  final String? buyerOfficeKey;
  final String? unparsedAddress;
  final bool? internetConsumerCommentYn;
  final int? buildingAreaTotal;
  final List<dynamic> otherEquipment;

  ListingModel({
    required this.odataContext,
    required this.odataId,
    required this.streetDirPrefix,
    required this.bedroomsTotal,
    required this.livingAreaUnits,
    required this.greenSustainability,
    required this.listAgentKey,
    required this.taxLegalDescription,
    required this.contingentDate,
    required this.flooring,
    required this.photosCount,
    required this.fireplacesTotal,
    required this.additionalParcelsYn,
    required this.waterfrontFeatures,
    required this.viewYn,
    required this.cooling,
    required this.garageYn,
    required this.exteriorFeatures,
    required this.statusChangeTimestamp,
    required this.availabilityDate,
    required this.securityFeatures,
    required this.buyerAgentFullName,
    required this.documentsCount,
    required this.publicRemarks,
    required this.associationName,
    required this.buildingName,
    required this.coBuyerAgentKey,
    required this.associationFeeFrequency,
    required this.elementarySchoolDistrict,
    required this.waterBodyName,
    required this.coListOfficeName,
    required this.roadSurfaceType,
    required this.aboveGradeFinishedArea,
    required this.priceChangeTimestamp,
    required this.listingKeyNumeric,
    required this.majorChangeType,
    required this.leasableArea,
    required this.listingContractDate,
    required this.coListOfficeKey,
    required this.zoning,
    required this.appliances,
    required this.mlsAreaMajor,
    required this.listOfficeName,
    required this.coBuyerOfficeName,
    required this.belowGradeFinishedArea,
    required this.taxBlock,
    required this.currentUse,
    required this.originatingSystemKey,
    required this.countyOrParish,
    required this.dualVariableCompensationYn,
    required this.propertyType,
    required this.photosChangeTimestamp,
    required this.listPrice,
    required this.originatingSystemName,
    required this.associationYn,
    required this.mlsStatus,
    required this.streetNumber,
    required this.grossScheduledIncome,
    required this.belowGradeFinishedAreaSource,
    required this.coBuyerOfficeKey,
    required this.leaseTerm,
    required this.listingKey,
    required this.stateOrProvince,
    required this.aboveGradeFinishedAreaUnits,
    required this.coveredSpaces,
    required this.listAgentKeyNumeric,
    required this.middleOrJuniorSchool,
    required this.associationFeeIncludes,
    required this.syndicateTo,
    required this.virtualTourUrlUnbranded,
    required this.elementarySchool,
    required this.streetDirSuffix,
    required this.listOfficeKeyNumeric,
    required this.disclosures,
    required this.listOfficeKey,
    required this.directions,
    required this.bridgeModificationTimestamp,
    required this.listAgentFullName,
    required this.attachedGarageYn,
    required this.standardStatus,
    required this.cultivatedArea,
    required this.roof,
    required this.propertyCondition,
    required this.parkingTotal,
    required this.coListOfficeKeyNumeric,
    required this.parcelNumber,
    required this.poolPrivateYn,
    required this.additionalParcelsDescription,
    required this.listingTerms,
    required this.foundationDetails,
    required this.view,
    required this.operatingExpense,
    required this.propertySubType,
    required this.highSchool,
    required this.levels,
    required this.operatingExpenseIncludes,
    required this.idxParticipationYn,
    required this.interiorFeatures,
    required this.bathroomsFull,
    required this.waterfrontYn,
    required this.lockBoxType,
    required this.lotSizeAcres,
    required this.subdivisionName,
    required this.offMarketDate,
    required this.fencing,
    required this.internetAddressDisplayYn,
    required this.contingency,
    required this.closeDate,
    required this.streetSuffix,
    required this.horseAmenities,
    required this.listingService,
    required this.waterSource,
    required this.topography,
    required this.lotSizeDimensions,
    required this.storiesTotal,
    required this.modificationTimestamp,
    required this.yearBuilt,
    required this.propertyAttachedYn,
    required this.buyerAgentKey,
    required this.taxLot,
    required this.originatingSystemId,
    required this.horseYn,
    required this.petsAllowed,
    required this.unitNumber,
    required this.netOperatingIncome,
    required this.occupantType,
    required this.otherStructures,
    required this.virtualTourUrlZillow,
    required this.coListAgentFullName,
    required this.coListAgentKey,
    required this.belowGradeFinishedAreaUnits,
    required this.entryLocation,
    required this.spaFeatures,
    required this.livingArea,
    required this.taxAssessedValue,
    required this.coListAgentKeyNumeric,
    required this.existingLeaseType,
    required this.parkingFeatures,
    required this.postalCodePlus4,
    required this.bathroomsHalf,
    required this.poolFeatures,
    required this.lotSizeArea,
    required this.sewer,
    required this.heating,
    required this.totalActualRent,
    required this.streetName,
    required this.ownerPays,
    required this.anchorsCoTenants,
    required this.patioAndPorchFeatures,
    required this.mainLevelBedrooms,
    required this.listingAgreement,
    required this.utilities,
    required this.fireplaceFeatures,
    required this.listingId,
    required this.documentsChangeTimestamp,
    required this.windowFeatures,
    required this.specialListingConditions,
    required this.newConstructionYn,
    required this.communityFeatures,
    required this.bathroomsTotalInteger,
    required this.numberOfBuildings,
    required this.garageSpaces,
    required this.greenEnergyEfficient,
    required this.media,
    required this.city,
    required this.internetEntireListingDisplayYn,
    required this.internetAutomatedValuationDisplayYn,
    required this.accessibilityFeatures,
    required this.highSchoolDistrict,
    required this.buildingFeatures,
    required this.ownershipType,
    required this.directionFaces,
    required this.lotFeatures,
    required this.postalCode,
    required this.furnished,
    required this.documentsAvailable,
    required this.constructionMaterials,
    required this.numberOfUnitsTotal,
    required this.buyerOfficeName,
    required this.associationFee,
    required this.lotSizeSquareFeet,
    required this.coBuyerAgentFullName,
    required this.tenantPays,
    required this.middleOrJuniorSchoolDistrict,
    required this.buyerOfficeKey,
    required this.unparsedAddress,
    required this.internetConsumerCommentYn,
    required this.buildingAreaTotal,
    required this.otherEquipment,
  }) : super(
            listEntId: listingKey,
            listEntMedia: media,
            listEntBathrooms: bathroomsTotalInteger,
            listEntBedrooms: bedroomsTotal,
            listEntMarketDate: listingContractDate,
            listEntPrice: listPrice,
            listEntPropType: propertySubType,
            listEntSquareFt: lotSizeSquareFeet,
            listEntUnparsedAddress: unparsedAddress);

  factory ListingModel.fromJson(Map<String, dynamic> json) => ListingModel(
        odataContext: json['@odata.context'],
        odataId: json['@odata.id'],
        streetDirPrefix: json['StreetDirPrefix'] == null
            ? null
            : streetDirFixValues.map[json['StreetDirPrefix']],
        bedroomsTotal: json['BedroomsTotal'],
        livingAreaUnits: json['LivingAreaUnits'],
        greenSustainability:
            List<dynamic>.from(json['GreenSustainability'].map((x) => x)),
        listAgentKey: json['ListAgentKey'],
        taxLegalDescription: json['TaxLegalDescription'],
        contingentDate: json['ContingentDate'] == null
            ? null
            : DateTime.parse(json['ContingentDate']),
        flooring: List<Flooring>.from(
            json['Flooring'].map((x) => flooringValues.map[x])),
        photosCount: json['PhotosCount'],
        fireplacesTotal: json['FireplacesTotal'],
        additionalParcelsYn: json['AdditionalParcelsYN'],
        waterfrontFeatures: List<WaterfrontFeature>.from(
            json['WaterfrontFeatures']
                .map((x) => waterfrontFeatureValues.map[x])),
        viewYn: json['ViewYN'],
        cooling: List<Cooling>.from(
            json['Cooling'].map((x) => coolingValues.map[x])),
        garageYn: json['GarageYN'],
        exteriorFeatures:
            List<String>.from(json['ExteriorFeatures'].map((x) => x)),
        statusChangeTimestamp: DateTime.parse(json['StatusChangeTimestamp']),
        availabilityDate: json['AvailabilityDate'],
        securityFeatures: List<SecurityFeature>.from(
            json['SecurityFeatures'].map((x) => securityFeatureValues.map[x])),
        buyerAgentFullName: json['BuyerAgentFullName'],
        documentsCount: json['DocumentsCount'],
        publicRemarks: json['PublicRemarks'],
        associationName: json['AssociationName'],
        buildingName: json['BuildingName'],
        coBuyerAgentKey: json['CoBuyerAgentKey'],
        associationFeeFrequency: json['AssociationFeeFrequency'] == null
            ? null
            : associationFeeFrequencyValues
                .map[json['AssociationFeeFrequency']],
        elementarySchoolDistrict:
            schoolDistrictValues.map[json['ElementarySchoolDistrict']],
        waterBodyName: json['WaterBodyName'],
        coListOfficeName: json['CoListOfficeName'],
        roadSurfaceType:
            List<dynamic>.from(json['RoadSurfaceType'].map((x) => x)),
        aboveGradeFinishedArea: json['AboveGradeFinishedArea'],
        priceChangeTimestamp: json['PriceChangeTimestamp'] == null
            ? null
            : DateTime.parse(json['PriceChangeTimestamp']),
        listingKeyNumeric: json['ListingKeyNumeric'],
        majorChangeType: json['MajorChangeType'] == null
            ? null
            : mlsStatusValues.map[json['MajorChangeType']],
        leasableArea: json['LeasableArea'],
        listingContractDate: DateTime.parse(json['ListingContractDate']),
        coListOfficeKey: json['CoListOfficeKey'],
        zoning: json['Zoning'],
        appliances: List<Appliance>.from(
            json['Appliances'].map((x) => applianceValues.map[x])),
        mlsAreaMajor: json['MLSAreaMajor'],
        listOfficeName: json['ListOfficeName'],
        coBuyerOfficeName: json['CoBuyerOfficeName'],
        belowGradeFinishedArea: json['BelowGradeFinishedArea'],
        taxBlock: json['TaxBlock'],
        currentUse: List<dynamic>.from(json['CurrentUse'].map((x) => x)),
        originatingSystemKey:
            originatingSystemValues.map[json['OriginatingSystemKey']],
        countyOrParish: countyOrParishValues.map[json['CountyOrParish']],
        dualVariableCompensationYn: json['DualVariableCompensationYN'],
        propertyType: propertyTypeValues.map[json['PropertyType']],
        photosChangeTimestamp: DateTime.parse(json['PhotosChangeTimestamp']),
        listPrice: json['ListPrice'],
        originatingSystemName:
            originatingSystemNameValues.map[json['OriginatingSystemName']],
        associationYn: json['AssociationYN'],
        mlsStatus: mlsStatusValues.map[json['MlsStatus']],
        streetNumber: json['StreetNumber'],
        grossScheduledIncome: json['GrossScheduledIncome'],
        belowGradeFinishedAreaSource: json['BelowGradeFinishedAreaSource'],
        coBuyerOfficeKey: json['CoBuyerOfficeKey'],
        leaseTerm: json['LeaseTerm'],
        listingKey: json['ListingKey'],
        stateOrProvince: stateOrProvinceValues.map[json['StateOrProvince']],
        aboveGradeFinishedAreaUnits: json['AboveGradeFinishedAreaUnits'],
        coveredSpaces: json['CoveredSpaces'],
        listAgentKeyNumeric: json['ListAgentKeyNumeric'],
        middleOrJuniorSchool: json['MiddleOrJuniorSchool'],
        associationFeeIncludes: List<AssociationFeeInclude>.from(
            json['AssociationFeeIncludes']
                .map((x) => associationFeeIncludeValues.map[x])),
        syndicateTo: List<SyndicateTo>.from(
            json['SyndicateTo'].map((x) => syndicateToValues.map[x])),
        virtualTourUrlUnbranded: json['VirtualTourURLUnbranded'],
        elementarySchool: json['ElementarySchool'],
        streetDirSuffix: json['StreetDirSuffix'] == null
            ? null
            : streetDirFixValues.map[json['StreetDirSuffix']],
        listOfficeKeyNumeric: json['ListOfficeKeyNumeric'],
        disclosures: List<String>.from(json['Disclosures'].map((x) => x)),
        listOfficeKey: json['ListOfficeKey'],
        directions: json['Directions'],
        bridgeModificationTimestamp:
            DateTime.parse(json['BridgeModificationTimestamp']),
        listAgentFullName: json['ListAgentFullName'],
        attachedGarageYn: json['AttachedGarageYN'],
        standardStatus: mlsStatusValues.map[json['StandardStatus']],
        cultivatedArea: json['CultivatedArea'],
        roof: List<Roof>.from(json['Roof'].map((x) => roofValues.map[x])),
        propertyCondition: List<PropertyCondition>.from(
            json['PropertyCondition']
                .map((x) => propertyConditionValues.map[x])),
        parkingTotal: json['ParkingTotal'],
        coListOfficeKeyNumeric: json['CoListOfficeKeyNumeric'],
        parcelNumber: json['ParcelNumber'],
        poolPrivateYn: json['PoolPrivateYN'],
        additionalParcelsDescription: json['AdditionalParcelsDescription'],
        listingTerms: List<ListingTerm>.from(
            json['ListingTerms'].map((x) => listingTermValues.map[x])),
        foundationDetails: List<FoundationDetail>.from(json['FoundationDetails']
            .map((x) => foundationDetailValues.map[x])),
        view: List<View>.from(json['View'].map((x) => viewValues.map[x])),
        operatingExpense: json['OperatingExpense'],
        propertySubType: propertySubTypeValues.map[json['PropertySubType']],
        highSchool: json['HighSchool'],
        levels: List<Level>.from(json['Levels'].map((x) => levelValues.map[x])),
        operatingExpenseIncludes:
            List<dynamic>.from(json['OperatingExpenseIncludes'].map((x) => x)),
        idxParticipationYn: json['IDXParticipationYN'],
        interiorFeatures:
            List<String>.from(json['InteriorFeatures'].map((x) => x)),
        bathroomsFull: json['BathroomsFull'],
        waterfrontYn: json['WaterfrontYN'],
        lockBoxType: List<LockBoxType>.from(
            json['LockBoxType'].map((x) => lockBoxTypeValues.map[x])),
        lotSizeAcres: json['LotSizeAcres'].toDouble(),
        subdivisionName: json['SubdivisionName'],
        offMarketDate: DateTime.parse(json['OffMarketDate']),
        fencing: List<Fencing>.from(
            json['Fencing'].map((x) => fencingValues.map[x])),
        internetAddressDisplayYn: json['InternetAddressDisplayYN'],
        contingency: json['Contingency'],
        closeDate: DateTime.parse(json['CloseDate']),
        streetSuffix: json['StreetSuffix'],
        horseAmenities:
            List<dynamic>.from(json['HorseAmenities'].map((x) => x)),
        listingService: json['ListingService'],
        waterSource: List<WaterSource>.from(
            json['WaterSource'].map((x) => waterSourceValues.map[x])),
        topography: json['Topography'],
        lotSizeDimensions: json['LotSizeDimensions'],
        storiesTotal: json['StoriesTotal'],
        modificationTimestamp: DateTime.parse(json['ModificationTimestamp']),
        yearBuilt: json['YearBuilt'],
        propertyAttachedYn: json['PropertyAttachedYN'],
        buyerAgentKey: json['BuyerAgentKey'],
        taxLot: json['TaxLot'],
        originatingSystemId:
            originatingSystemValues.map[json['OriginatingSystemID']],
        horseYn: json['HorseYN'],
        petsAllowed: List<String>.from(json['PetsAllowed'].map((x) => x)),
        unitNumber: json['UnitNumber'],
        netOperatingIncome: json['NetOperatingIncome'],
        occupantType: occupantTypeValues.map[json['OccupantType']],
        otherStructures:
            List<String>.from(json['OtherStructures'].map((x) => x)),
        virtualTourUrlZillow: json['VirtualTourURLZillow'],
        coListAgentFullName: json['CoListAgentFullName'],
        coListAgentKey: json['CoListAgentKey'],
        belowGradeFinishedAreaUnits: json['BelowGradeFinishedAreaUnits'],
        entryLocation: json['EntryLocation'],
        spaFeatures: List<Feature>.from(
            json['SpaFeatures'].map((x) => featureValues.map[x])),
        livingArea: json['LivingArea'],
        taxAssessedValue: json['TaxAssessedValue'],
        coListAgentKeyNumeric: json['CoListAgentKeyNumeric'],
        existingLeaseType:
            List<dynamic>.from(json['ExistingLeaseType'].map((x) => x)),
        parkingFeatures: List<ParkingFeature>.from(
            json['ParkingFeatures'].map((x) => parkingFeatureValues.map[x])),
        postalCodePlus4: json['PostalCodePlus4'],
        bathroomsHalf: json['BathroomsHalf'],
        poolFeatures: List<Feature>.from(
            json['PoolFeatures'].map((x) => featureValues.map[x])),
        lotSizeArea: json['LotSizeArea'].toDouble(),
        sewer: List<Sewer>.from(json['Sewer'].map((x) => sewerValues.map[x])),
        heating: List<Heating>.from(
            json['Heating'].map((x) => heatingValues.map[x])),
        totalActualRent: json['TotalActualRent'],
        streetName: json['StreetName'],
        ownerPays: List<dynamic>.from(json['OwnerPays'].map((x) => x)),
        anchorsCoTenants: json['AnchorsCoTenants'],
        patioAndPorchFeatures: List<PatioAndPorchFeature>.from(
            json['PatioAndPorchFeatures']
                .map((x) => patioAndPorchFeatureValues.map[x])),
        mainLevelBedrooms: json['MainLevelBedrooms'],
        listingAgreement: listingAgreementValues.map[json['ListingAgreement']],
        utilities: List<Utility>.from(
            json['Utilities'].map((x) => utilityValues.map[x])),
        fireplaceFeatures: List<FireplaceFeature>.from(json['FireplaceFeatures']
            .map((x) => fireplaceFeatureValues.map[x])),
        listingId: json['ListingId'],
        documentsChangeTimestamp: json['DocumentsChangeTimestamp'],
        windowFeatures: List<WindowFeature>.from(
            json['WindowFeatures'].map((x) => windowFeatureValues.map[x])),
        specialListingConditions: List<SpecialListingCondition>.from(
            json['SpecialListingConditions']
                .map((x) => specialListingConditionValues.map[x])),
        newConstructionYn: json['NewConstructionYN'],
        communityFeatures:
            List<String>.from(json['CommunityFeatures'].map((x) => x)),
        bathroomsTotalInteger: json['BathroomsTotalInteger'],
        numberOfBuildings: json['NumberOfBuildings'],
        garageSpaces: json['GarageSpaces'],
        greenEnergyEfficient:
            List<String>.from(json['GreenEnergyEfficient'].map((x) => x)),
        media: List<Media>.from(json['Media'].map((x) => Media.fromJson(x))),
        city: cityValues.map[json['City']],
        internetEntireListingDisplayYn: json['InternetEntireListingDisplayYN'],
        internetAutomatedValuationDisplayYn:
            json['InternetAutomatedValuationDisplayYN'],
        accessibilityFeatures: List<AccessibilityFeature>.from(
            json['AccessibilityFeatures']
                .map((x) => accessibilityFeatureValues.map[x])),
        highSchoolDistrict:
            schoolDistrictValues.map[json['HighSchoolDistrict']],
        buildingFeatures:
            List<dynamic>.from(json['BuildingFeatures'].map((x) => x)),
        ownershipType: ownershipTypeValues.map[json['OwnershipType']],
        directionFaces: json['DirectionFaces'],
        lotFeatures: List<String>.from(json['LotFeatures'].map((x) => x)),
        postalCode: json['PostalCode'],
        furnished: furnishedValues.map[json['Furnished']],
        documentsAvailable:
            List<String>.from(json['DocumentsAvailable'].map((x) => x)),
        constructionMaterials: List<ConstructionMaterial>.from(
            json['ConstructionMaterials']
                .map((x) => constructionMaterialValues.map[x])),
        numberOfUnitsTotal: json['NumberOfUnitsTotal'],
        buyerOfficeName: json['BuyerOfficeName'],
        associationFee: json['AssociationFee'],
        lotSizeSquareFeet: json['LotSizeSquareFeet'].toDouble(),
        coBuyerAgentFullName: json['CoBuyerAgentFullName'],
        tenantPays: List<dynamic>.from(json['TenantPays'].map((x) => x)),
        middleOrJuniorSchoolDistrict:
            schoolDistrictValues.map[json['MiddleOrJuniorSchoolDistrict']],
        buyerOfficeKey: json['BuyerOfficeKey'],
        unparsedAddress: json['UnparsedAddress'],
        internetConsumerCommentYn: json['InternetConsumerCommentYN'],
        buildingAreaTotal: json['BuildingAreaTotal'],
        otherEquipment:
            List<dynamic>.from(json['OtherEquipment'].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        '@odata.context': odataContext,
        '@odata.id': odataId,
        'StreetDirPrefix': streetDirPrefix == null
            ? null
            : streetDirFixValues.reverse![streetDirPrefix],
        'BedroomsTotal': bedroomsTotal,
        'LivingAreaUnits': livingAreaUnits,
        'GreenSustainability':
            List<dynamic>.from(greenSustainability.map((x) => x)),
        'ListAgentKey': listAgentKey,
        'TaxLegalDescription': taxLegalDescription,
        'ContingentDate': contingentDate == null
            ? null
            : '${contingentDate!.year.toString().padLeft(4, '0')}-${contingentDate!.month.toString().padLeft(2, '0')}-${contingentDate!.day.toString().padLeft(2, '0')}',
        'Flooring':
            List<dynamic>.from(flooring.map((x) => flooringValues.reverse![x])),
        'PhotosCount': photosCount,
        'FireplacesTotal': fireplacesTotal,
        'AdditionalParcelsYN': additionalParcelsYn,
        'WaterfrontFeatures': List<dynamic>.from(
            waterfrontFeatures.map((x) => waterfrontFeatureValues.reverse![x])),
        'ViewYN': viewYn,
        'Cooling':
            List<dynamic>.from(cooling.map((x) => coolingValues.reverse![x])),
        'GarageYN': garageYn,
        'ExteriorFeatures': List<dynamic>.from(exteriorFeatures.map((x) => x)),
        'StatusChangeTimestamp': statusChangeTimestamp.toIso8601String(),
        'AvailabilityDate': availabilityDate,
        'SecurityFeatures': List<dynamic>.from(
            securityFeatures.map((x) => securityFeatureValues.reverse![x])),
        'BuyerAgentFullName': buyerAgentFullName,
        'DocumentsCount': documentsCount,
        'PublicRemarks': publicRemarks,
        'AssociationName': associationName,
        'BuildingName': buildingName,
        'CoBuyerAgentKey': coBuyerAgentKey,
        'AssociationFeeFrequency': associationFeeFrequency == null
            ? null
            : associationFeeFrequencyValues.reverse![associationFeeFrequency],
        'ElementarySchoolDistrict':
            schoolDistrictValues.reverse![elementarySchoolDistrict],
        'WaterBodyName': waterBodyName,
        'CoListOfficeName': coListOfficeName,
        'RoadSurfaceType': List<dynamic>.from(roadSurfaceType.map((x) => x)),
        'AboveGradeFinishedArea': aboveGradeFinishedArea,
        'PriceChangeTimestamp': priceChangeTimestamp == null
            ? null
            : priceChangeTimestamp!.toIso8601String(),
        'ListingKeyNumeric': listingKeyNumeric,
        'MajorChangeType': majorChangeType == null
            ? null
            : mlsStatusValues.reverse![majorChangeType],
        'LeasableArea': leasableArea,
        'ListingContractDate':
            '${listingContractDate.year.toString().padLeft(4, '0')}-${listingContractDate.month.toString().padLeft(2, '0')}-${listingContractDate.day.toString().padLeft(2, '0')}',
        'CoListOfficeKey': coListOfficeKey,
        'Zoning': zoning,
        'Appliances': List<dynamic>.from(
            appliances.map((x) => applianceValues.reverse![x])),
        'MLSAreaMajor': mlsAreaMajor,
        'ListOfficeName': listOfficeName,
        'CoBuyerOfficeName': coBuyerOfficeName,
        'BelowGradeFinishedArea': belowGradeFinishedArea,
        'TaxBlock': taxBlock,
        'CurrentUse': List<dynamic>.from(currentUse.map((x) => x)),
        'OriginatingSystemKey':
            originatingSystemValues.reverse![originatingSystemKey],
        'CountyOrParish': countyOrParishValues.reverse![countyOrParish],
        'DualVariableCompensationYN': dualVariableCompensationYn,
        'PropertyType': propertyTypeValues.reverse![propertyType],
        'PhotosChangeTimestamp': photosChangeTimestamp.toIso8601String(),
        'ListPrice': listPrice,
        'OriginatingSystemName':
            originatingSystemNameValues.reverse![originatingSystemName],
        'AssociationYN': associationYn,
        'MlsStatus': mlsStatusValues.reverse![mlsStatus],
        'StreetNumber': streetNumber,
        'GrossScheduledIncome': grossScheduledIncome,
        'BelowGradeFinishedAreaSource': belowGradeFinishedAreaSource,
        'CoBuyerOfficeKey': coBuyerOfficeKey,
        'LeaseTerm': leaseTerm,
        'ListingKey': listingKey,
        'StateOrProvince': stateOrProvinceValues.reverse![stateOrProvince],
        'AboveGradeFinishedAreaUnits': aboveGradeFinishedAreaUnits,
        'CoveredSpaces': coveredSpaces,
        'ListAgentKeyNumeric': listAgentKeyNumeric,
        'MiddleOrJuniorSchool': middleOrJuniorSchool,
        'AssociationFeeIncludes': List<dynamic>.from(associationFeeIncludes
            .map((x) => associationFeeIncludeValues.reverse![x])),
        'SyndicateTo': List<dynamic>.from(
            syndicateTo.map((x) => syndicateToValues.reverse![x])),
        'VirtualTourURLUnbranded': virtualTourUrlUnbranded,
        'ElementarySchool': elementarySchool,
        'StreetDirSuffix': streetDirSuffix == null
            ? null
            : streetDirFixValues.reverse![streetDirSuffix],
        'ListOfficeKeyNumeric': listOfficeKeyNumeric,
        'Disclosures': List<dynamic>.from(disclosures.map((x) => x)),
        'ListOfficeKey': listOfficeKey,
        'Directions': directions,
        'BridgeModificationTimestamp':
            bridgeModificationTimestamp.toIso8601String(),
        'ListAgentFullName': listAgentFullName,
        'AttachedGarageYN': attachedGarageYn,
        'StandardStatus': mlsStatusValues.reverse![standardStatus],
        'CultivatedArea': cultivatedArea,
        'Roof': List<dynamic>.from(roof.map((x) => roofValues.reverse![x])),
        'PropertyCondition': List<dynamic>.from(
            propertyCondition.map((x) => propertyConditionValues.reverse![x])),
        'ParkingTotal': parkingTotal,
        'CoListOfficeKeyNumeric': coListOfficeKeyNumeric,
        'ParcelNumber': parcelNumber,
        'PoolPrivateYN': poolPrivateYn,
        'AdditionalParcelsDescription': additionalParcelsDescription,
        'ListingTerms': List<dynamic>.from(
            listingTerms.map((x) => listingTermValues.reverse![x])),
        'FoundationDetails': List<dynamic>.from(
            foundationDetails.map((x) => foundationDetailValues.reverse![x])),
        'View': List<dynamic>.from(view.map((x) => viewValues.reverse![x])),
        'OperatingExpense': operatingExpense,
        'PropertySubType': propertySubTypeValues.reverse![propertySubType],
        'HighSchool': highSchool,
        'Levels':
            List<dynamic>.from(levels.map((x) => levelValues.reverse![x])),
        'OperatingExpenseIncludes':
            List<dynamic>.from(operatingExpenseIncludes.map((x) => x)),
        'IDXParticipationYN': idxParticipationYn,
        'InteriorFeatures': List<dynamic>.from(interiorFeatures.map((x) => x)),
        'BathroomsFull': bathroomsFull,
        'WaterfrontYN': waterfrontYn,
        'LockBoxType': List<dynamic>.from(
            lockBoxType.map((x) => lockBoxTypeValues.reverse![x])),
        'LotSizeAcres': lotSizeAcres,
        'SubdivisionName': subdivisionName,
        'OffMarketDate':
            '${offMarketDate.year.toString().padLeft(4, '0')}-${offMarketDate.month.toString().padLeft(2, '0')}-${offMarketDate.day.toString().padLeft(2, '0')}',
        'Fencing':
            List<dynamic>.from(fencing.map((x) => fencingValues.reverse![x])),
        'InternetAddressDisplayYN': internetAddressDisplayYn,
        'Contingency': contingency,
        'CloseDate':
            '${closeDate.year.toString().padLeft(4, '0')}-${closeDate.month.toString().padLeft(2, '0')}-${closeDate.day.toString().padLeft(2, '0')}',
        'StreetSuffix': streetSuffix,
        'HorseAmenities': List<dynamic>.from(horseAmenities.map((x) => x)),
        'ListingService': listingService,
        'WaterSource': List<dynamic>.from(
            waterSource.map((x) => waterSourceValues.reverse![x])),
        'Topography': topography,
        'LotSizeDimensions': lotSizeDimensions,
        'StoriesTotal': storiesTotal,
        'ModificationTimestamp': modificationTimestamp.toIso8601String(),
        'YearBuilt': yearBuilt,
        'PropertyAttachedYN': propertyAttachedYn,
        'BuyerAgentKey': buyerAgentKey,
        'TaxLot': taxLot,
        'OriginatingSystemID':
            originatingSystemValues.reverse![originatingSystemId],
        'HorseYN': horseYn,
        'PetsAllowed': List<dynamic>.from(petsAllowed.map((x) => x)),
        'UnitNumber': unitNumber,
        'NetOperatingIncome': netOperatingIncome,
        'OccupantType': occupantTypeValues.reverse![occupantType],
        'OtherStructures': List<dynamic>.from(otherStructures.map((x) => x)),
        'VirtualTourURLZillow': virtualTourUrlZillow,
        'CoListAgentFullName': coListAgentFullName,
        'CoListAgentKey': coListAgentKey,
        'BelowGradeFinishedAreaUnits': belowGradeFinishedAreaUnits,
        'EntryLocation': entryLocation,
        'SpaFeatures': List<dynamic>.from(
            spaFeatures.map((x) => featureValues.reverse![x])),
        'LivingArea': livingArea,
        'TaxAssessedValue': taxAssessedValue,
        'CoListAgentKeyNumeric': coListAgentKeyNumeric,
        'ExistingLeaseType':
            List<dynamic>.from(existingLeaseType.map((x) => x)),
        'ParkingFeatures': List<dynamic>.from(
            parkingFeatures.map((x) => parkingFeatureValues.reverse![x])),
        'PostalCodePlus4': postalCodePlus4,
        'BathroomsHalf': bathroomsHalf,
        'PoolFeatures': List<dynamic>.from(
            poolFeatures.map((x) => featureValues.reverse![x])),
        'LotSizeArea': lotSizeArea,
        'Sewer': List<dynamic>.from(sewer.map((x) => sewerValues.reverse![x])),
        'Heating':
            List<dynamic>.from(heating.map((x) => heatingValues.reverse![x])),
        'TotalActualRent': totalActualRent,
        'StreetName': streetName,
        'OwnerPays': List<dynamic>.from(ownerPays.map((x) => x)),
        'AnchorsCoTenants': anchorsCoTenants,
        'PatioAndPorchFeatures': List<dynamic>.from(patioAndPorchFeatures
            .map((x) => patioAndPorchFeatureValues.reverse![x])),
        'MainLevelBedrooms': mainLevelBedrooms,
        'ListingAgreement': listingAgreementValues.reverse![listingAgreement],
        'Utilities':
            List<dynamic>.from(utilities.map((x) => utilityValues.reverse![x])),
        'FireplaceFeatures': List<dynamic>.from(
            fireplaceFeatures.map((x) => fireplaceFeatureValues.reverse![x])),
        'ListingId': listingId,
        'DocumentsChangeTimestamp': documentsChangeTimestamp,
        'WindowFeatures': List<dynamic>.from(
            windowFeatures.map((x) => windowFeatureValues.reverse![x])),
        'SpecialListingConditions': List<dynamic>.from(specialListingConditions
            .map((x) => specialListingConditionValues.reverse![x])),
        'NewConstructionYN': newConstructionYn,
        'CommunityFeatures':
            List<dynamic>.from(communityFeatures.map((x) => x)),
        'BathroomsTotalInteger': bathroomsTotalInteger,
        'NumberOfBuildings': numberOfBuildings,
        'GarageSpaces': garageSpaces,
        'GreenEnergyEfficient':
            List<dynamic>.from(greenEnergyEfficient.map((x) => x)),
        'Media': List<dynamic>.from(media.map((x) => x.toJson())),
        'City': cityValues.reverse![city],
        'InternetEntireListingDisplayYN': internetEntireListingDisplayYn,
        'InternetAutomatedValuationDisplayYN':
            internetAutomatedValuationDisplayYn,
        'AccessibilityFeatures': List<dynamic>.from(accessibilityFeatures
            .map((x) => accessibilityFeatureValues.reverse![x])),
        'HighSchoolDistrict': schoolDistrictValues.reverse![highSchoolDistrict],
        'BuildingFeatures': List<dynamic>.from(buildingFeatures.map((x) => x)),
        'OwnershipType': ownershipTypeValues.reverse![ownershipType],
        'DirectionFaces': directionFaces,
        'LotFeatures': List<dynamic>.from(lotFeatures.map((x) => x)),
        'PostalCode': postalCode,
        'Furnished': furnishedValues.reverse![furnished],
        'DocumentsAvailable':
            List<dynamic>.from(documentsAvailable.map((x) => x)),
        'ConstructionMaterials': List<dynamic>.from(constructionMaterials
            .map((x) => constructionMaterialValues.reverse![x])),
        'NumberOfUnitsTotal': numberOfUnitsTotal,
        'BuyerOfficeName': buyerOfficeName,
        'AssociationFee': associationFee,
        'LotSizeSquareFeet': lotSizeSquareFeet,
        'CoBuyerAgentFullName': coBuyerAgentFullName,
        'TenantPays': List<dynamic>.from(tenantPays.map((x) => x)),
        'MiddleOrJuniorSchoolDistrict':
            schoolDistrictValues.reverse![middleOrJuniorSchoolDistrict],
        'BuyerOfficeKey': buyerOfficeKey,
        'UnparsedAddress': unparsedAddress,
        'InternetConsumerCommentYN': internetConsumerCommentYn,
        'BuildingAreaTotal': buildingAreaTotal,
        'OtherEquipment': List<dynamic>.from(otherEquipment.map((x) => x)),
      };
}

enum AccessibilityFeature {
  NONE,
  SEE_REMARKS,
  ACCESSIBLE_DOORS,
  GRIP_ACCESSIBLE_FEATURES
}

final accessibilityFeatureValues = EnumValues({
  'Accessible Doors': AccessibilityFeature.ACCESSIBLE_DOORS,
  'Grip-Accessible Features': AccessibilityFeature.GRIP_ACCESSIBLE_FEATURES,
  'None': AccessibilityFeature.NONE,
  'See Remarks': AccessibilityFeature.SEE_REMARKS
});

enum Appliance {
  MICROWAVE,
  FREE_STANDING_RANGE,
  DISHWASHER,
  DISPOSAL,
  INSTANT_HOT_WATER,
  SELF_CLEANING_OVEN,
  EXHAUST_FAN,
  VENTED_EXHAUST_FAN,
  WATER_HEATER_GAS,
  REFRIGERATOR,
  DRYER,
  WASHER,
  OVEN,
  ENERGY_STAR_QUALIFIED_APPLIANCES,
  WATER_SOFTENER_OWNED,
  BUILT_IN_OVEN_S,
  ELECTRIC_COOKTOP,
  CONVECTION_OVEN,
  DOUBLE_OVEN,
  CENTRAL_VACUUM,
  WATER_HEATER_ELECTRIC,
  COOKTOP_GAS,
  WASHER_DRYER_STACKED,
  TANKLESS_WATER_HEATER,
  TRASH_COMPACTOR,
  WINE_REFRIGERATOR,
  WATER_PURIFIER_OWNED,
  SEE_REMARKS,
  NONE
}

final applianceValues = EnumValues({
  'Built-In Oven(s)': Appliance.BUILT_IN_OVEN_S,
  'Central Vacuum': Appliance.CENTRAL_VACUUM,
  'Convection Oven': Appliance.CONVECTION_OVEN,
  'Cooktop Gas': Appliance.COOKTOP_GAS,
  'Dishwasher': Appliance.DISHWASHER,
  'Disposal': Appliance.DISPOSAL,
  'Double Oven': Appliance.DOUBLE_OVEN,
  'Dryer': Appliance.DRYER,
  'Electric Cooktop': Appliance.ELECTRIC_COOKTOP,
  'ENERGY STAR Qualified Appliances':
      Appliance.ENERGY_STAR_QUALIFIED_APPLIANCES,
  'Exhaust Fan': Appliance.EXHAUST_FAN,
  'Free-Standing Range': Appliance.FREE_STANDING_RANGE,
  'Instant Hot Water': Appliance.INSTANT_HOT_WATER,
  'Microwave': Appliance.MICROWAVE,
  'None': Appliance.NONE,
  'Oven': Appliance.OVEN,
  'Refrigerator': Appliance.REFRIGERATOR,
  'See Remarks': Appliance.SEE_REMARKS,
  'Self Cleaning Oven': Appliance.SELF_CLEANING_OVEN,
  'Tankless Water Heater': Appliance.TANKLESS_WATER_HEATER,
  'Trash Compactor': Appliance.TRASH_COMPACTOR,
  'Vented Exhaust Fan': Appliance.VENTED_EXHAUST_FAN,
  'Washer': Appliance.WASHER,
  'Washer/Dryer Stacked': Appliance.WASHER_DRYER_STACKED,
  'Water Heater-Electric': Appliance.WATER_HEATER_ELECTRIC,
  'Water Heater-Gas': Appliance.WATER_HEATER_GAS,
  'Water Purifier Owned': Appliance.WATER_PURIFIER_OWNED,
  'Water Softener Owned': Appliance.WATER_SOFTENER_OWNED,
  'Wine Refrigerator': Appliance.WINE_REFRIGERATOR
});

enum AssociationFeeFrequency { MONTHLY, QUARTERLY, SEE_REMARKS, ANNUALLY }

final associationFeeFrequencyValues = EnumValues({
  'Annually': AssociationFeeFrequency.ANNUALLY,
  'Monthly': AssociationFeeFrequency.MONTHLY,
  'Quarterly': AssociationFeeFrequency.QUARTERLY,
  'See Remarks': AssociationFeeFrequency.SEE_REMARKS
});

enum AssociationFeeInclude {
  INSURANCE,
  SECURITY,
  TRASH,
  COMMON_AREA_MAINTENANCE,
  LANDSCAPING,
  MAINTENANCE_STRUCTURE,
  SEE_REMARKS,
  CABLE_TV,
  SEWER,
  INTERNET,
  WATER,
  PARKING,
  HOT_WATER,
  GAS,
  ELECTRICITY,
  HEAT
}

final associationFeeIncludeValues = EnumValues({
  'Cable TV': AssociationFeeInclude.CABLE_TV,
  'Common Area Maintenance': AssociationFeeInclude.COMMON_AREA_MAINTENANCE,
  'Electricity': AssociationFeeInclude.ELECTRICITY,
  'Gas': AssociationFeeInclude.GAS,
  'Heat': AssociationFeeInclude.HEAT,
  'Hot Water': AssociationFeeInclude.HOT_WATER,
  'Insurance': AssociationFeeInclude.INSURANCE,
  'Internet': AssociationFeeInclude.INTERNET,
  'Landscaping': AssociationFeeInclude.LANDSCAPING,
  'Maintenance Structure': AssociationFeeInclude.MAINTENANCE_STRUCTURE,
  'Parking': AssociationFeeInclude.PARKING,
  'Security': AssociationFeeInclude.SECURITY,
  'See Remarks': AssociationFeeInclude.SEE_REMARKS,
  'Sewer': AssociationFeeInclude.SEWER,
  'Trash': AssociationFeeInclude.TRASH,
  'Water': AssociationFeeInclude.WATER
});

enum City {
  AUSTIN,
  LAGO_VISTA,
  SAN_MARCOS,
  ROUND_ROCK,
  OUT_OF_STATE,
  GEORGETOWN,
  PFLUGERVILLE,
  LAKEWAY,
  HORSESHOE_BAY,
  CEDAR_PARK,
  LEANDER,
  JONESTOWN,
  SPICEWOOD
}

final cityValues = EnumValues({
  'Austin': City.AUSTIN,
  'Cedar Park': City.CEDAR_PARK,
  'Georgetown': City.GEORGETOWN,
  'Horseshoe Bay': City.HORSESHOE_BAY,
  'Jonestown': City.JONESTOWN,
  'Lago Vista': City.LAGO_VISTA,
  'Lakeway': City.LAKEWAY,
  'Leander': City.LEANDER,
  'Out of State': City.OUT_OF_STATE,
  'Pflugerville': City.PFLUGERVILLE,
  'Round Rock': City.ROUND_ROCK,
  'San Marcos': City.SAN_MARCOS,
  'Spicewood': City.SPICEWOOD
});

enum ConstructionMaterial {
  SEE_REMARKS,
  STEEL_SIDING,
  MASONRY_PARTIAL,
  HARDI_PLANK_TYPE,
  BRICK_VENEER,
  FRAME,
  STUCCO,
  STONE,
  MASONRY_ALL_SIDES,
  COMPOSITION,
  STONE_VENEER,
  CONCRETE,
  WOOD_SIDING,
  CLAPBOARD,
  ALUMINUM_SIDING,
  VINYL_SIDING,
  METAL_SIDING
}

final constructionMaterialValues = EnumValues({
  'Aluminum Siding': ConstructionMaterial.ALUMINUM_SIDING,
  'Brick Veneer': ConstructionMaterial.BRICK_VENEER,
  'Clapboard': ConstructionMaterial.CLAPBOARD,
  'Composition': ConstructionMaterial.COMPOSITION,
  'Concrete': ConstructionMaterial.CONCRETE,
  'Frame': ConstructionMaterial.FRAME,
  'HardiPlank Type': ConstructionMaterial.HARDI_PLANK_TYPE,
  'Masonry – All Sides': ConstructionMaterial.MASONRY_ALL_SIDES,
  'Masonry – Partial': ConstructionMaterial.MASONRY_PARTIAL,
  'Metal Siding': ConstructionMaterial.METAL_SIDING,
  'See Remarks': ConstructionMaterial.SEE_REMARKS,
  'Steel Siding': ConstructionMaterial.STEEL_SIDING,
  'Stone': ConstructionMaterial.STONE,
  'Stone Veneer': ConstructionMaterial.STONE_VENEER,
  'Stucco': ConstructionMaterial.STUCCO,
  'Vinyl Siding': ConstructionMaterial.VINYL_SIDING,
  'Wood Siding': ConstructionMaterial.WOOD_SIDING
});

enum Cooling { CENTRAL_AIR, EVAPORATIVE_COOLING, GEOTHERMAL, SEE_REMARKS }

final coolingValues = EnumValues({
  'Central Air': Cooling.CENTRAL_AIR,
  'Evaporative Cooling': Cooling.EVAPORATIVE_COOLING,
  'Geothermal': Cooling.GEOTHERMAL,
  'See Remarks': Cooling.SEE_REMARKS
});

enum CountyOrParish { TRAVIS, WILLIAMSON, HAYS, CAMERON, LLANO }

final countyOrParishValues = EnumValues({
  'Cameron': CountyOrParish.CAMERON,
  'Hays': CountyOrParish.HAYS,
  'Llano': CountyOrParish.LLANO,
  'Travis': CountyOrParish.TRAVIS,
  'Williamson': CountyOrParish.WILLIAMSON
});

enum SchoolDistrict {
  AUSTIN_ISD,
  LAGO_VISTA_ISD,
  ROUND_ROCK_ISD,
  SAN_MARCOS_ISD,
  OTHER,
  EANES_ISD,
  PFLUGERVILLE_ISD,
  GEORGETOWN_ISD,
  LAKE_TRAVIS_ISD,
  LLANO_ISD,
  LEANDER_ISD,
  DEL_VALLE_ISD,
  MARBLE_FALLS_ISD
}

final schoolDistrictValues = EnumValues({
  'Austin ISD': SchoolDistrict.AUSTIN_ISD,
  'Del Valle ISD': SchoolDistrict.DEL_VALLE_ISD,
  'Eanes ISD': SchoolDistrict.EANES_ISD,
  'Georgetown ISD': SchoolDistrict.GEORGETOWN_ISD,
  'Lago Vista ISD': SchoolDistrict.LAGO_VISTA_ISD,
  'Lake Travis ISD': SchoolDistrict.LAKE_TRAVIS_ISD,
  'Leander ISD': SchoolDistrict.LEANDER_ISD,
  'Llano ISD': SchoolDistrict.LLANO_ISD,
  'Marble Falls ISD': SchoolDistrict.MARBLE_FALLS_ISD,
  'Other': SchoolDistrict.OTHER,
  'Pflugerville ISD': SchoolDistrict.PFLUGERVILLE_ISD,
  'Round Rock ISD': SchoolDistrict.ROUND_ROCK_ISD,
  'San Marcos ISD': SchoolDistrict.SAN_MARCOS_ISD
});

enum Fencing {
  NONE,
  ELECTRIC,
  WOOD,
  WROUGHT_IRON,
  PARTIAL,
  PRIVACY,
  SEE_REMARKS,
  VINYL,
  MASONRY,
  WIRE,
  CHAIN_LINK
}

final fencingValues = EnumValues({
  'Chain Link': Fencing.CHAIN_LINK,
  'Electric': Fencing.ELECTRIC,
  'Masonry': Fencing.MASONRY,
  'None': Fencing.NONE,
  'Partial': Fencing.PARTIAL,
  'Privacy': Fencing.PRIVACY,
  'See Remarks': Fencing.SEE_REMARKS,
  'Vinyl': Fencing.VINYL,
  'Wire': Fencing.WIRE,
  'Wood': Fencing.WOOD,
  'Wrought Iron': Fencing.WROUGHT_IRON
});

enum FireplaceFeature {
  NONE,
  GAS_LOG,
  LIVING_ROOM,
  FAMILY_ROOM,
  WOOD_BURNING,
  GREAT_ROOM,
  WOOD_BURNING_STOVE,
  SEE_REMARKS,
  PRIMARY_BEDROOM,
  OUTSIDE,
  GLASS_DOORS,
  BEDROOM
}

final fireplaceFeatureValues = EnumValues({
  'Bedroom': FireplaceFeature.BEDROOM,
  'Family Room': FireplaceFeature.FAMILY_ROOM,
  'Gas Log': FireplaceFeature.GAS_LOG,
  'Glass Doors': FireplaceFeature.GLASS_DOORS,
  'Great Room': FireplaceFeature.GREAT_ROOM,
  'Living Room': FireplaceFeature.LIVING_ROOM,
  'None': FireplaceFeature.NONE,
  'Outside': FireplaceFeature.OUTSIDE,
  'Primary Bedroom': FireplaceFeature.PRIMARY_BEDROOM,
  'See Remarks': FireplaceFeature.SEE_REMARKS,
  'Wood Burning': FireplaceFeature.WOOD_BURNING,
  'Wood Burning Stove': FireplaceFeature.WOOD_BURNING_STOVE
});

enum Flooring {
  CARPET,
  TILE,
  WOOD,
  BAMBOO,
  VINYL,
  LAMINATE,
  SEE_REMARKS,
  CONCRETE,
  NO_CARPET,
  SLATE,
  STONE,
  PARQUET,
  MARBLE,
  LINOLEUM
}

final flooringValues = EnumValues({
  'Bamboo': Flooring.BAMBOO,
  'Carpet': Flooring.CARPET,
  'Concrete': Flooring.CONCRETE,
  'Laminate': Flooring.LAMINATE,
  'Linoleum': Flooring.LINOLEUM,
  'Marble': Flooring.MARBLE,
  'No Carpet': Flooring.NO_CARPET,
  'Parquet': Flooring.PARQUET,
  'See Remarks': Flooring.SEE_REMARKS,
  'Slate': Flooring.SLATE,
  'Stone': Flooring.STONE,
  'Tile': Flooring.TILE,
  'Vinyl': Flooring.VINYL,
  'Wood': Flooring.WOOD
});

enum FoundationDetail { PILLAR_POST_PIER, SEE_REMARKS, SLAB }

final foundationDetailValues = EnumValues({
  'Pillar/Post/Pier': FoundationDetail.PILLAR_POST_PIER,
  'See Remarks': FoundationDetail.SEE_REMARKS,
  'Slab': FoundationDetail.SLAB
});

enum Furnished { UNFURNISHED }

final furnishedValues = EnumValues({'Unfurnished': Furnished.UNFURNISHED});

enum Heating { CENTRAL, ELECTRIC, NATURAL_GAS, GEOTHERMAL, HEAT_PUMP, BLR }

final heatingValues = EnumValues({
  'BLR': Heating.BLR,
  'Central': Heating.CENTRAL,
  'Electric': Heating.ELECTRIC,
  'Geothermal': Heating.GEOTHERMAL,
  'Heat Pump': Heating.HEAT_PUMP,
  'Natural Gas': Heating.NATURAL_GAS
});

enum Level { ONE, TWO, THREE_OR_MORE, MULTI_SPLIT }

final levelValues = EnumValues({
  'Multi/Split': Level.MULTI_SPLIT,
  'One': Level.ONE,
  'Three Or More': Level.THREE_OR_MORE,
  'Two': Level.TWO
});

enum ListingAgreement { EXCLUSIVE_RIGHT_TO_SELL, EXCLUSIVE_AGENCY }

final listingAgreementValues = EnumValues({
  'Exclusive Agency': ListingAgreement.EXCLUSIVE_AGENCY,
  'Exclusive Right To Sell': ListingAgreement.EXCLUSIVE_RIGHT_TO_SELL
});

enum ListingTerm {
  CASH,
  CONVENTIONAL,
  FHA,
  VA_LOAN,
  SEE_REMARKS,
  COMMITTED_MONEY,
  TEXAS_VET,
  LENDER_APPROVAL,
  OWNER_MAY_CARRY,
  USDA_LOAN,
  COURT_APPROVAL,
  THE_1031_EXCHANGE
}

final listingTermValues = EnumValues({
  'Cash': ListingTerm.CASH,
  'Committed Money': ListingTerm.COMMITTED_MONEY,
  'Conventional': ListingTerm.CONVENTIONAL,
  'Court Approval': ListingTerm.COURT_APPROVAL,
  'FHA': ListingTerm.FHA,
  'Lender Approval': ListingTerm.LENDER_APPROVAL,
  'Owner May Carry': ListingTerm.OWNER_MAY_CARRY,
  'See Remarks': ListingTerm.SEE_REMARKS,
  'Texas Vet': ListingTerm.TEXAS_VET,
  '1031 Exchange': ListingTerm.THE_1031_EXCHANGE,
  'USDA Loan': ListingTerm.USDA_LOAN,
  'VA Loan': ListingTerm.VA_LOAN
});

enum LockBoxType { ELECTRONIC, COMBO, NONE, BOTH }

final lockBoxTypeValues = EnumValues({
  'Both': LockBoxType.BOTH,
  'Combo': LockBoxType.COMBO,
  'Electronic': LockBoxType.ELECTRONIC,
  'None': LockBoxType.NONE
});

enum MlsStatus { CLOSED }

final mlsStatusValues = EnumValues({'Closed': MlsStatus.CLOSED});

class Media {
  Media({
    required this.order,
    required this.mediaKey,
    required this.mediaUrl,
    required this.resourceRecordKey,
    required this.resourceName,
    required this.className,
    required this.mediaCategory,
    required this.mimeType,
    required this.mediaObjectId,
    required this.shortDescription,
  });

  final String? order;
  final String? mediaKey;
  final String? mediaUrl;
  final String? resourceRecordKey;
  final ResourceName? resourceName;
  final PropertyType? className;
  final MediaCategory? mediaCategory;
  final MimeType? mimeType;
  final String? mediaObjectId;
  final String? shortDescription;

  factory Media.fromJson(Map<String, dynamic> json) => Media(
        order: json['Order'],
        mediaKey: json['MediaKey'],
        mediaUrl: json['MediaURL'],
        resourceRecordKey: json['ResourceRecordKey'],
        resourceName: resourceNameValues.map[json['ResourceName']],
        className: propertyTypeValues.map[json['ClassName']],
        mediaCategory: mediaCategoryValues.map[json['MediaCategory']],
        mimeType: mimeTypeValues.map[json['MimeType']],
        mediaObjectId: json['MediaObjectID'],
        shortDescription: json['ShortDescription'],
      );

  Map<String, dynamic> toJson() => {
        'Order': order,
        'MediaKey': mediaKey,
        'MediaURL': mediaUrl,
        'ResourceRecordKey': resourceRecordKey,
        'ResourceName': resourceNameValues.reverse![resourceName],
        'ClassName': propertyTypeValues.reverse![className],
        'MediaCategory': mediaCategoryValues.reverse![mediaCategory],
        'MimeType': mimeTypeValues.reverse![mimeType],
        'MediaObjectID': mediaObjectId,
        'ShortDescription': shortDescription,
      };
}

enum PropertyType { RESIDENTIAL }

final propertyTypeValues =
    EnumValues({'Residential': PropertyType.RESIDENTIAL});

enum MediaCategory { PHOTO }

final mediaCategoryValues = EnumValues({'Photo': MediaCategory.PHOTO});

enum MimeType { IMAGE_JPEG }

final mimeTypeValues = EnumValues({'image/jpeg': MimeType.IMAGE_JPEG});

enum ResourceName { PROPERTY }

final resourceNameValues = EnumValues({'Property': ResourceName.PROPERTY});

enum OccupantType { OWNER, VACANT, TENANT }

final occupantTypeValues = EnumValues({
  'Owner': OccupantType.OWNER,
  'Tenant': OccupantType.TENANT,
  'Vacant': OccupantType.VACANT
});

enum OriginatingSystem { ACTRIS_REF }

final originatingSystemValues =
    EnumValues({'actris_ref': OriginatingSystem.ACTRIS_REF});

enum OriginatingSystemName { ABOR_ACTRIS_REF }

final originatingSystemNameValues =
    EnumValues({'ABOR - actris ref': OriginatingSystemName.ABOR_ACTRIS_REF});

enum OwnershipType { COMMON, SEE_REMARKS, FEE_SIMPLE }

final ownershipTypeValues = EnumValues({
  'Common': OwnershipType.COMMON,
  'Fee-Simple': OwnershipType.FEE_SIMPLE,
  'See Remarks': OwnershipType.SEE_REMARKS
});

enum ParkingFeature {
  ASSIGNED,
  GARAGE,
  ATTACHED,
  NONE,
  GARAGE_DOOR_OPENER,
  OUTSIDE,
  DOOR_SINGLE,
  GARAGE_FACES_FRONT,
  OFF_STREET,
  OPEN,
  PARKING_PERMIT_REQUIRED,
  SEE_REMARKS,
  GATED,
  RESERVED,
  GARAGE_FACES_SIDE,
  DETACHED,
  DOOR_MULTI,
  GARAGE_FACES_REAR,
  CARPORT,
  ENTRY_SWING_IN
}

final parkingFeatureValues = EnumValues({
  'Assigned': ParkingFeature.ASSIGNED,
  'Attached': ParkingFeature.ATTACHED,
  'Carport': ParkingFeature.CARPORT,
  'Detached': ParkingFeature.DETACHED,
  'Door-Multi': ParkingFeature.DOOR_MULTI,
  'Door-Single': ParkingFeature.DOOR_SINGLE,
  'Entry-Swing-In': ParkingFeature.ENTRY_SWING_IN,
  'Garage': ParkingFeature.GARAGE,
  'Garage Door Opener': ParkingFeature.GARAGE_DOOR_OPENER,
  'Garage Faces Front': ParkingFeature.GARAGE_FACES_FRONT,
  'Garage Faces Rear': ParkingFeature.GARAGE_FACES_REAR,
  'Garage Faces Side': ParkingFeature.GARAGE_FACES_SIDE,
  'Gated': ParkingFeature.GATED,
  'None': ParkingFeature.NONE,
  'Off Street': ParkingFeature.OFF_STREET,
  'Open': ParkingFeature.OPEN,
  'Outside': ParkingFeature.OUTSIDE,
  'Parking Permit Required': ParkingFeature.PARKING_PERMIT_REQUIRED,
  'Reserved': ParkingFeature.RESERVED,
  'See Remarks': ParkingFeature.SEE_REMARKS
});

enum PatioAndPorchFeature {
  NONE,
  PORCH,
  COVERED,
  PATIO,
  BARBECUE,
  DECK,
  REFRIGERATOR,
  AWNING_S,
  ICE_MACHINE,
  BAR
}

final patioAndPorchFeatureValues = EnumValues({
  'Awning(s)': PatioAndPorchFeature.AWNING_S,
  'Bar': PatioAndPorchFeature.BAR,
  'Barbecue': PatioAndPorchFeature.BARBECUE,
  'Covered': PatioAndPorchFeature.COVERED,
  'Deck': PatioAndPorchFeature.DECK,
  'Ice Machine': PatioAndPorchFeature.ICE_MACHINE,
  'None': PatioAndPorchFeature.NONE,
  'Patio': PatioAndPorchFeature.PATIO,
  'Porch': PatioAndPorchFeature.PORCH,
  'Refrigerator': PatioAndPorchFeature.REFRIGERATOR
});

enum Feature {
  NONE,
  HOT_TUB,
  IN_GROUND,
  ABOVE_GROUND,
  SPORT,
  HEATED,
  INDOOR,
  SEE_REMARKS,
  CABANA,
  LAP,
  FENCED,
  POOL_SPA_COMBO,
  SALTWATER,
  WATERFALL,
  DIVING_BOARD
}

final featureValues = EnumValues({
  'Above Ground': Feature.ABOVE_GROUND,
  'Cabana': Feature.CABANA,
  'Diving Board': Feature.DIVING_BOARD,
  'Fenced': Feature.FENCED,
  'Heated': Feature.HEATED,
  'Hot Tub': Feature.HOT_TUB,
  'Indoor': Feature.INDOOR,
  'In Ground': Feature.IN_GROUND,
  'Lap': Feature.LAP,
  'None': Feature.NONE,
  'Pool/Spa Combo': Feature.POOL_SPA_COMBO,
  'Saltwater': Feature.SALTWATER,
  'See Remarks': Feature.SEE_REMARKS,
  'Sport': Feature.SPORT,
  'Waterfall': Feature.WATERFALL
});

enum PropertyCondition {
  RESALE,
  UPDATED_REMODELED,
  NEW_CONSTRUCTION,
  TO_BE_BUILT,
  UNDER_CONSTRUCTION
}

final propertyConditionValues = EnumValues({
  'New Construction': PropertyCondition.NEW_CONSTRUCTION,
  'Resale': PropertyCondition.RESALE,
  'To Be Built': PropertyCondition.TO_BE_BUILT,
  'Under Construction': PropertyCondition.UNDER_CONSTRUCTION,
  'Updated/Remodeled': PropertyCondition.UPDATED_REMODELED
});

enum PropertySubType { CONDOMINIUM, SINGLE_FAMILY_RESIDENCE }

final propertySubTypeValues = EnumValues({
  'Condominium': PropertySubType.CONDOMINIUM,
  'Single Family Residence': PropertySubType.SINGLE_FAMILY_RESIDENCE
});

enum Roof {
  SEE_REMARKS,
  COMPOSITION,
  METAL,
  FLAT_TILE,
  TILE,
  MIXED,
  CONCRETE,
  MANSARD,
  MEMBRANE,
  GREEN_ROOF,
  TAR_GRAVEL
}

final roofValues = EnumValues({
  'Composition': Roof.COMPOSITION,
  'Concrete': Roof.CONCRETE,
  'Flat Tile': Roof.FLAT_TILE,
  'Green Roof': Roof.GREEN_ROOF,
  'Mansard': Roof.MANSARD,
  'Membrane': Roof.MEMBRANE,
  'Metal': Roof.METAL,
  'Mixed': Roof.MIXED,
  'See Remarks': Roof.SEE_REMARKS,
  'Tar/Gravel': Roof.TAR_GRAVEL,
  'Tile': Roof.TILE
});

enum SecurityFeature {
  NONE,
  SMOKE_DETECTOR_S,
  PREWIRED,
  FIRE_ALARM,
  SECURITY_SYSTEM_OWNED,
  SECURITY_LIGHTS,
  SECURITY_SYSTEM_LEASED
}

final securityFeatureValues = EnumValues({
  'Fire Alarm': SecurityFeature.FIRE_ALARM,
  'None': SecurityFeature.NONE,
  'Prewired': SecurityFeature.PREWIRED,
  'Security Lights': SecurityFeature.SECURITY_LIGHTS,
  'Security System Leased': SecurityFeature.SECURITY_SYSTEM_LEASED,
  'Security System Owned': SecurityFeature.SECURITY_SYSTEM_OWNED,
  'Smoke Detector(s)': SecurityFeature.SMOKE_DETECTOR_S
});

enum Sewer { PUBLIC_SEWER, SEPTIC_TANK, MUD, PRIVATE_SEWER, SEE_REMARKS }

final sewerValues = EnumValues({
  'MUD': Sewer.MUD,
  'Private Sewer': Sewer.PRIVATE_SEWER,
  'Public Sewer': Sewer.PUBLIC_SEWER,
  'See Remarks': Sewer.SEE_REMARKS,
  'Septic Tank': Sewer.SEPTIC_TANK
});

enum SpecialListingCondition {
  STANDARD,
  BANKRUPTCY_PROPERTY,
  IN_FORECLOSURE,
  REAL_ESTATE_OWNED,
  SEE_REMARKS,
  SS_POTENTIAL,
  ESTATE,
  HUD_OWNED
}

final specialListingConditionValues = EnumValues({
  'Bankruptcy Property': SpecialListingCondition.BANKRUPTCY_PROPERTY,
  'Estate': SpecialListingCondition.ESTATE,
  'HUD Owned': SpecialListingCondition.HUD_OWNED,
  'In Foreclosure': SpecialListingCondition.IN_FORECLOSURE,
  'Real Estate Owned': SpecialListingCondition.REAL_ESTATE_OWNED,
  'See Remarks': SpecialListingCondition.SEE_REMARKS,
  'SS Potential': SpecialListingCondition.SS_POTENTIAL,
  'Standard': SpecialListingCondition.STANDARD
});

enum StateOrProvince { TX }

final stateOrProvinceValues = EnumValues({'TX': StateOrProvince.TX});

enum StreetDirFix { N, W, S, E }

final streetDirFixValues = EnumValues({
  'E': StreetDirFix.E,
  'N': StreetDirFix.N,
  'S': StreetDirFix.S,
  'W': StreetDirFix.W
});

enum SyndicateTo {
  AUSTIN_HOME_SEARCH_COM,
  HOMESNAP,
  HAR_COM_LH,
  REALTOR_COM,
  ZILLOW_TRULIA,
  HOMES_COM
}

final syndicateToValues = EnumValues({
  'AustinHomeSearch.com': SyndicateTo.AUSTIN_HOME_SEARCH_COM,
  'HAR.com LH': SyndicateTo.HAR_COM_LH,
  'Homesnap': SyndicateTo.HOMESNAP,
  'Homes.com': SyndicateTo.HOMES_COM,
  'Realtor.com': SyndicateTo.REALTOR_COM,
  'Zillow/Trulia': SyndicateTo.ZILLOW_TRULIA
});

enum Utility {
  ELECTRICITY_AVAILABLE,
  PHONE_CONNECTED,
  NATURAL_GAS_AVAILABLE,
  PHONE_AVAILABLE,
  NATURAL_GAS_NOT_AVAILABLE,
  UNDERGROUND_UTILITIES,
  PROPANE,
  SEE_REMARKS,
  ELECTRICITY_NOT_AVAILABLE,
  ABOVE_GROUND,
  SOLAR
}

final utilityValues = EnumValues({
  'Above Ground': Utility.ABOVE_GROUND,
  'Electricity Available': Utility.ELECTRICITY_AVAILABLE,
  'Electricity Not Available': Utility.ELECTRICITY_NOT_AVAILABLE,
  'Natural Gas Available': Utility.NATURAL_GAS_AVAILABLE,
  'Natural Gas Not Available': Utility.NATURAL_GAS_NOT_AVAILABLE,
  'Phone Available': Utility.PHONE_AVAILABLE,
  'Phone Connected': Utility.PHONE_CONNECTED,
  'Propane': Utility.PROPANE,
  'See Remarks': Utility.SEE_REMARKS,
  'Solar': Utility.SOLAR,
  'Underground Utilities': Utility.UNDERGROUND_UTILITIES
});

enum View {
  CITY,
  LAKE,
  PANORAMIC,
  RIVER,
  NONE,
  HILL_COUNTRY,
  PARK_GREENBELT,
  SEE_REMARKS,
  TREES_WOODS,
  CREEK_STREAM,
  FIELDS,
  GOLF_COURSE,
  POND
}

final viewValues = EnumValues({
  'City': View.CITY,
  'Creek/Stream': View.CREEK_STREAM,
  'Fields': View.FIELDS,
  'Golf Course': View.GOLF_COURSE,
  'Hill Country': View.HILL_COUNTRY,
  'Lake': View.LAKE,
  'None': View.NONE,
  'Panoramic': View.PANORAMIC,
  'Park/Greenbelt': View.PARK_GREENBELT,
  'Pond': View.POND,
  'River': View.RIVER,
  'See Remarks': View.SEE_REMARKS,
  'Trees/Woods': View.TREES_WOODS
});

enum WaterSource { PUBLIC, MUD, PRIVATE, SEE_REMARKS }

final waterSourceValues = EnumValues({
  'MUD': WaterSource.MUD,
  'Private': WaterSource.PRIVATE,
  'Public': WaterSource.PUBLIC,
  'See Remarks': WaterSource.SEE_REMARKS
});

enum WaterfrontFeature { NONE, LAKE_FRONT, CREEK, STREAM, RIVER_FRONT, POND }

final waterfrontFeatureValues = EnumValues({
  'Creek': WaterfrontFeature.CREEK,
  'Lake Front': WaterfrontFeature.LAKE_FRONT,
  'None': WaterfrontFeature.NONE,
  'Pond': WaterfrontFeature.POND,
  'River Front': WaterfrontFeature.RIVER_FRONT,
  'Stream': WaterfrontFeature.STREAM
});

enum WindowFeature {
  WINDOW_TREATMENTS,
  SKYLIGHT,
  SOLAR_SCREENS,
  SHUTTERS,
  PLANTATION_SHUTTERS
}

final windowFeatureValues = EnumValues({
  'Plantation Shutters': WindowFeature.PLANTATION_SHUTTERS,
  'Shutters': WindowFeature.SHUTTERS,
  'Skylight': WindowFeature.SKYLIGHT,
  'Solar Screens': WindowFeature.SOLAR_SCREENS,
  'Window Treatments': WindowFeature.WINDOW_TREATMENTS
});

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String>? reverseMap;

  EnumValues(this.map, [this.reverseMap]);

  Map<T, String>? get reverse {
    reverseMap ??= map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
