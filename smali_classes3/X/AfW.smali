.class public final LX/AfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AfO;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/AiS;LX/AiX;LX/Ail;)V
    .locals 13

    const-string v0, "context"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object v8, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDelegate"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupDelegate"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newProductDelegate"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AfW;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/AfW;->A02:LX/0U9;

    const v1, 0x7f1220eb

    const v2, 0x7f1220ed

    const v3, 0x7f1220ee

    const v4, 0x7f1220e9

    const v5, 0x7f1220ea

    const v6, 0x7f1220ec

    new-instance v0, LX/Ah8;

    invoke-direct/range {v0 .. v6}, LX/Ah8;-><init>(IIIIII)V

    move-object v12, v0

    new-instance v6, LX/AfO;

    invoke-direct/range {v6 .. v12}, LX/AfO;-><init>(Landroid/content/Context;LX/0U9;LX/AiS;LX/AiX;LX/Ail;LX/Ah8;)V

    iput-object v6, p0, LX/AfW;->A00:LX/AfO;

    return-void
.end method
