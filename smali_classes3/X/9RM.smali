.class public final enum LX/9RM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/9RM;

.field public static final enum A02:LX/9RM;

.field public static final enum A03:LX/9RM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    const/16 v42, 0x0

    const-string v3, "GRAPHIC"

    const-string v2, "Violence and Gore"

    new-instance v41, LX/9RM;

    move-object/from16 v1, v41

    move/from16 v0, v42

    invoke-direct {v1, v3, v0, v2}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v40, 0x1

    const-string v3, "OBJECTIONABLE"

    const-string v2, "Sexual"

    new-instance v39, LX/9RM;

    move-object/from16 v1, v39

    move/from16 v0, v40

    invoke-direct {v1, v3, v0, v2}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x2

    const-string v2, "HATE"

    const-string v1, "Hate"

    new-instance v38, LX/9RM;

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v12, v1}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x3

    const-string v2, "PROFANITY"

    const-string v1, "Profanity"

    new-instance v37, LX/9RM;

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v11, v1}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    const-string v2, "POLITICAL"

    const-string v1, "Politically Charged"

    new-instance v36, LX/9RM;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v10, v1}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x5

    const-string v2, "CHILD_ABUSE_NON_SEXUAL"

    const-string v1, "Child Abuse (non-sexual)"

    new-instance v35, LX/9RM;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v9, v1}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x6

    const-string v1, "SENSITIVE"

    const-string v0, "Sensitive"

    new-instance v7, LX/9RM;

    invoke-direct {v7, v1, v8, v0}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9RM;->A03:LX/9RM;

    const/4 v6, 0x7

    const-string v2, "CRUEL"

    const-string v1, "Cruel"

    new-instance v34, LX/9RM;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v6, v1}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x8

    const-string v2, "MATURE_ONLY_14_AND_OVER"

    const-string v1, "Mature Only 14 And Over"

    new-instance v33, LX/9RM;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v5, v1}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x9

    const-string v2, "ANIMAL_VIOLENCE"

    const-string v1, "Animal Violence"

    new-instance v32, LX/9RM;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v4, v1}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0xa

    const-string v2, "SENSITIVE_TEXT"

    const-string v1, "Sensitive Text"

    new-instance v31, LX/9RM;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v3, v1}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xb

    const-string v13, "FALSE_NEWS"

    const-string v0, "False News"

    new-instance v1, LX/9RM;

    invoke-direct {v1, v13, v2, v0}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/9RM;->A02:LX/9RM;

    const/16 v15, 0xc

    const-string v14, "FALSE_HEADLINE_NEWS"

    const-string v13, "False Headline News"

    new-instance v30, LX/9RM;

    move-object/from16 v0, v30

    invoke-direct {v0, v14, v15, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xd

    const-string v14, "MISLEADING_NEWS"

    const-string v13, "Misleading News"

    new-instance v29, LX/9RM;

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v15, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xe

    const-string v14, "ALTERED_MEDIA"

    const-string v13, "Altered Media"

    new-instance v28, LX/9RM;

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v15, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "MISSING_CONTEXT"

    const/16 v14, 0xf

    const-string v13, "Missing Context"

    new-instance v27, LX/9RM;

    move-object/from16 v0, v27

    invoke-direct {v0, v15, v14, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "GOVERNMENT_CORRECTION"

    const/16 v14, 0x10

    const-string v13, "Government Correction"

    new-instance v26, LX/9RM;

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v14, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CENSUS_MISINFO"

    const/16 v14, 0x11

    const-string v13, "Census Misinfo"

    new-instance v25, LX/9RM;

    move-object/from16 v0, v25

    invoke-direct {v0, v15, v14, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CENSUS_BORDERLINE"

    const/16 v14, 0x12

    const-string v13, "Census Borderline"

    new-instance v24, LX/9RM;

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "COVID_ELECTION_BORDERLINE"

    const/16 v14, 0x13

    const-string v13, "Covd Election Borderline"

    new-instance v23, LX/9RM;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "WIDELY_DEBUNKED_HOAX_COVID"

    const/16 v14, 0x14

    const-string v13, "Widely Debunked Hoax Covid"

    new-instance v22, LX/9RM;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "GENERIC_INFORM_TREATMENT"

    const/16 v14, 0x15

    const-string v13, "Generic Inform Treatment"

    new-instance v21, LX/9RM;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NEWSWORTHY"

    const/16 v14, 0x16

    const-string v13, "Newsworthy"

    new-instance v20, LX/9RM;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "SELF_APPLIED_GRAPHIC_VIOLENCE"

    const/16 v14, 0x17

    const-string v13, "Self Applied Graphic Violence"

    new-instance v19, LX/9RM;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CIVIC_VOTER_INFORM_TREATMENT"

    const/16 v14, 0x18

    const-string v13, "Civic Voter Inform Treatment"

    new-instance v18, LX/9RM;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CIVIC_FACTS_ABOUT_VOTING_INFORM_TREATMENT"

    const/16 v14, 0x19

    const-string v13, "Civic Facts About Voting Inform Treatment"

    new-instance v17, LX/9RM;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "HACK_AND_LEAK"

    const/16 v14, 0x1a

    const-string v13, "Hack And Leak"

    new-instance v16, LX/9RM;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v13}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "GRAPHIC_MISINFO"

    const/16 v14, 0x1b

    const-string v15, "Graphic Misinfo"

    new-instance v13, LX/9RM;

    invoke-direct {v13, v0, v14, v15}, LX/9RM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1c

    new-array v15, v0, [LX/9RM;

    aput-object v41, v15, v42

    aput-object v39, v15, v40

    aput-object v38, v15, v12

    aput-object v37, v15, v11

    aput-object v36, v15, v10

    aput-object v35, v15, v9

    aput-object v7, v15, v8

    aput-object v34, v15, v6

    aput-object v33, v15, v5

    aput-object v32, v15, v4

    aput-object v31, v15, v3

    aput-object v1, v15, v2

    const/16 v0, 0xc

    aput-object v30, v15, v0

    const/16 v0, 0xd

    aput-object v29, v15, v0

    const/16 v0, 0xe

    aput-object v28, v15, v0

    const/16 v0, 0xf

    aput-object v27, v15, v0

    const/16 v0, 0x10

    aput-object v26, v15, v0

    const/16 v0, 0x11

    aput-object v25, v15, v0

    const/16 v0, 0x12

    aput-object v24, v15, v0

    const/16 v0, 0x13

    aput-object v23, v15, v0

    const/16 v0, 0x14

    aput-object v22, v15, v0

    const/16 v0, 0x15

    aput-object v21, v15, v0

    const/16 v0, 0x16

    aput-object v20, v15, v0

    const/16 v0, 0x17

    aput-object v19, v15, v0

    const/16 v0, 0x18

    aput-object v18, v15, v0

    const/16 v0, 0x19

    aput-object v17, v15, v0

    const/16 v0, 0x1a

    aput-object v16, v15, v0

    aput-object v13, v15, v14

    sput-object v15, LX/9RM;->A01:[LX/9RM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9RM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9RM;
    .locals 1

    const-class v0, LX/9RM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9RM;

    return-object v0
.end method

.method public static values()[LX/9RM;
    .locals 1

    sget-object v0, LX/9RM;->A01:[LX/9RM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9RM;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9RM;->A00:Ljava/lang/String;

    return-object v0
.end method
