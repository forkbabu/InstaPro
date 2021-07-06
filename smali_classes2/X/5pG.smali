.class public final LX/5pG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/3Ll;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/3Ll;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pG;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5pG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/3ZO;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5pG;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5pG;->A01:LX/3Ll;

    return-void
.end method
