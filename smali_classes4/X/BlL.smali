.class public final LX/BlL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BhB;

.field public A01:LX/Bjh;

.field public A02:LX/BlX;

.field public A03:LX/BlX;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;Ljava/lang/String;LX/Bjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;Ljava/lang/String;Ljava/lang/String;LX/BhB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v1, "clientMutationId"

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actorId"

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "companyName"

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyAddress"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyType"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyTinType"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyTin"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyPhone"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyEmail"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerAddress"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerBirthDate"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutMethod"

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutSubtype"

    move-object/from16 v5, p13

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclaimers"

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveTaxId"

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetFeId"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialId"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v15, LX/BlL;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/BlL;->A04:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/BlL;->A07:Ljava/lang/String;

    iput-object v14, v15, LX/BlL;->A02:LX/BlX;

    iput-object v13, v15, LX/BlL;->A0A:Ljava/lang/String;

    iput-object v12, v15, LX/BlL;->A01:LX/Bjh;

    iput-object v11, v15, LX/BlL;->A09:Ljava/lang/String;

    iput-object v10, v15, LX/BlL;->A08:Ljava/lang/String;

    iput-object v9, v15, LX/BlL;->A06:Ljava/lang/String;

    iput-object v8, v15, LX/BlL;->A03:LX/BlX;

    iput-object v7, v15, LX/BlL;->A0D:Ljava/lang/String;

    iput-object v6, v15, LX/BlL;->A0E:Ljava/lang/String;

    iput-object v5, v15, LX/BlL;->A00:LX/BhB;

    iput-object v4, v15, LX/BlL;->A0C:Ljava/lang/String;

    iput-object v3, v15, LX/BlL;->A0G:Ljava/lang/String;

    iput-object v2, v15, LX/BlL;->A0F:Ljava/lang/String;

    iput-object v1, v15, LX/BlL;->A0B:Ljava/lang/String;

    return-void
.end method
