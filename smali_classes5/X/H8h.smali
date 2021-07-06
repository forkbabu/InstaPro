.class public final LX/H8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/2DS;

.field public final synthetic A04:LX/H8g;


# direct methods
.method public constructor <init>(LX/H8g;LX/1nf;LX/2DS;II)V
    .locals 0

    iput-object p1, p0, LX/H8h;->A04:LX/H8g;

    iput-object p2, p0, LX/H8h;->A02:LX/1nf;

    iput-object p3, p0, LX/H8h;->A03:LX/2DS;

    iput p4, p0, LX/H8h;->A00:I

    iput p5, p0, LX/H8h;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/H8h;->A04:LX/H8g;

    iget-object v3, v4, LX/H8g;->A02:[Ljava/lang/CharSequence;

    aget-object v2, v3, p2

    const v1, 0x7f1222da

    iget-object v0, v4, LX/H8g;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/H8g;->A01:LX/1vW;

    iget-object v3, p0, LX/H8h;->A02:LX/1nf;

    iget-object v2, p0, LX/H8h;->A03:LX/2DS;

    iget v1, p0, LX/H8h;->A00:I

    iget v0, p0, LX/H8h;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vW;->CKo(LX/1nf;LX/2DS;II)V

    :cond_0
    return-void

    :cond_1
    aget-object v2, v3, p2

    const v1, 0x7f1222d3

    iget-object v0, v4, LX/H8g;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/H8g;->A01:LX/1vW;

    iget-object v3, p0, LX/H8h;->A02:LX/1nf;

    iget-object v2, p0, LX/H8h;->A03:LX/2DS;

    iget v1, p0, LX/H8h;->A00:I

    iget v0, p0, LX/H8h;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vW;->Bz4(LX/1nf;LX/2DS;II)V

    return-void
.end method
