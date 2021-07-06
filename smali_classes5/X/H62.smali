.class public final LX/H62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/H2i;


# direct methods
.method public constructor <init>(LX/H2i;)V
    .locals 0

    iput-object p1, p0, LX/H62;->A00:LX/H2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/H62;->A00:LX/H2i;

    iget-object v0, v0, LX/H2i;->A06:LX/H2c;

    iget v1, v0, LX/H2c;->A04:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
