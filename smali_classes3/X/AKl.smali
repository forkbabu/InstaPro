.class public final LX/AKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ANr;


# instance fields
.field public final synthetic A00:LX/ADu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ADu;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AKl;->A00:LX/ADu;

    iput-boolean p2, p0, LX/AKl;->A02:Z

    iput-object p3, p0, LX/AKl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brm(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AKl;->A00:LX/ADu;

    iget-boolean v1, p0, LX/AKl;->A02:Z

    iget-object v0, p0, LX/AKl;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/ADu;->A02(LX/ADu;ZLjava/lang/String;)V

    return-void
.end method
