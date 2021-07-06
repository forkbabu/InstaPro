.class public final LX/FOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FPt;


# instance fields
.field public final synthetic A00:LX/FNg;

.field public final synthetic A01:LX/6yo;


# direct methods
.method public constructor <init>(LX/FNg;LX/6yo;)V
    .locals 0

    iput-object p1, p0, LX/FOH;->A00:LX/FNg;

    iput-object p2, p0, LX/FOH;->A01:LX/6yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFI(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v1, p0, LX/FOH;->A01:LX/6yo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6yo;->BEn(Ljava/lang/Object;)V

    return-void
.end method
