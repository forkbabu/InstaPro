.class public final LX/2AP;
.super LX/1aC;
.source ""


# instance fields
.field public final synthetic A00:LX/E45;

.field public final synthetic A01:LX/E4F;


# direct methods
.method public constructor <init>(LX/E45;LX/E4F;)V
    .locals 0

    iput-object p1, p0, LX/2AP;->A00:LX/E45;

    iput-object p2, p0, LX/2AP;->A01:LX/E4F;

    invoke-direct {p0}, LX/1aC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    iget-object v1, p0, LX/2AP;->A00:LX/E45;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E45;->A01:Z

    iget-object v0, p0, LX/2AP;->A01:LX/E4F;

    invoke-virtual {v0, p1}, LX/E4F;->A00(I)V

    return-void
.end method

.method public final A03(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v1, p0, LX/2AP;->A00:LX/E45;

    iget v0, v1, LX/E45;->A06:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, LX/E45;->A00:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E45;->A01:Z

    iget-object v1, p0, LX/2AP;->A01:LX/E4F;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/E4F;->A01(Landroid/graphics/Typeface;Z)V

    return-void
.end method
