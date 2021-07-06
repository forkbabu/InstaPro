.class public final LX/Aoh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ArX;

.field public final A02:LX/ArR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/String;LX/36Y;LX/1fr;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/Aoh;->A00:Landroid/content/Context;

    new-instance v4, LX/ArX;

    invoke-direct {v4}, LX/ArX;-><init>()V

    iput-object v4, p0, LX/Aoh;->A01:LX/ArX;

    move-object v5, p5

    move-object v7, p4

    move-object v6, p6

    move-object/from16 v8, p7

    move-object v2, p2

    move-object v3, p3

    new-instance v0, LX/ArR;

    invoke-direct/range {v0 .. v8}, LX/ArR;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/ArX;Ljava/lang/String;LX/36Y;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/1fr;)V

    iput-object v0, p0, LX/Aoh;->A02:LX/ArR;

    return-void
.end method
