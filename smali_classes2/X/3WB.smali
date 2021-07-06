.class public final LX/3WB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0Oj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    sput-object v0, LX/3WB;->A06:LX/0Oj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;III)LX/3WB;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "Tried to parse ReDrawable but couldn\'t find a valid URL! (id: 0x"

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/3WB;->A06:LX/0Oj;

    invoke-virtual {v0}, LX/04E;->A2e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WB;

    if-nez v0, :cond_1

    new-instance v0, LX/3WB;

    invoke-direct {v0}, LX/3WB;-><init>()V

    :cond_1
    iput p0, v0, LX/3WB;->A01:I

    iput-object p1, v0, LX/3WB;->A04:Ljava/lang/String;

    iput-object p2, v0, LX/3WB;->A05:Ljava/lang/String;

    iput p3, v0, LX/3WB;->A03:I

    iput p4, v0, LX/3WB;->A00:I

    iput p5, v0, LX/3WB;->A02:I

    return-object v0
.end method
