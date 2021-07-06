.class public final LX/H8i;
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

    iput-object p1, p0, LX/H8i;->A04:LX/H8g;

    iput-object p2, p0, LX/H8i;->A02:LX/1nf;

    iput-object p3, p0, LX/H8i;->A03:LX/2DS;

    iput p4, p0, LX/H8i;->A00:I

    iput p5, p0, LX/H8i;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/H8i;->A04:LX/H8g;

    iget-object v4, v0, LX/H8g;->A01:LX/1vW;

    iget-object v3, p0, LX/H8i;->A02:LX/1nf;

    iget-object v2, p0, LX/H8i;->A03:LX/2DS;

    iget v1, p0, LX/H8i;->A00:I

    iget v0, p0, LX/H8i;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vW;->CKo(LX/1nf;LX/2DS;II)V

    return-void
.end method
