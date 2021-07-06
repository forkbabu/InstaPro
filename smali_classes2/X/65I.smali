.class public final LX/65I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65U;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjavax/inject/Provider;)V
    .locals 0

    iput-object p1, p0, LX/65I;->A02:Ljava/lang/String;

    iput p2, p0, LX/65I;->A01:I

    iput p3, p0, LX/65I;->A00:I

    iput-object p4, p0, LX/65I;->A03:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AND()I
    .locals 1

    iget v0, p0, LX/65I;->A00:I

    return v0
.end method

.method public final ATy(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, LX/65I;->A01:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/65I;->A02:Ljava/lang/String;

    return-object v0
.end method
