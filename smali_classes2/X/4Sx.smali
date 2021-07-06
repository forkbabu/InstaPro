.class public final LX/4Sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Lcom/instagram/ui/text/TextColorScheme;

.field public final A02:LX/3Qc;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/Cgd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Cgd;->A03:LX/3Qc;

    iput-object v0, p0, LX/4Sx;->A02:LX/3Qc;

    iget-object v0, p1, LX/Cgd;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/4Sx;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/Cgd;->A02:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/4Sx;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Cgd;->A01:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v0, p0, LX/4Sx;->A01:Lcom/instagram/ui/text/TextColorScheme;

    return-void
.end method
