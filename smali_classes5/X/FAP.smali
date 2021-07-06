.class public final LX/FAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FB6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGI(Landroid/view/ViewStub;)LX/FAb;
    .locals 1

    const v0, 0x7f0c0c16

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/FAO;

    invoke-direct {v0, p1}, LX/FAO;-><init>(Landroid/view/ViewStub;)V

    return-object v0
.end method
