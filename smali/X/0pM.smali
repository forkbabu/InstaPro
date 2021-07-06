.class public abstract LX/0pM;
.super LX/0pN;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:LX/0oA;

.field public A02:[I

.field public final A03:LX/0oH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0oU;->A06:[I

    sput-object v0, LX/0pM;->A04:[I

    return-void
.end method

.method public constructor <init>(LX/0oH;ILX/Hsd;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/0pN;-><init>(ILX/Hsd;)V

    sget-object v0, LX/0pM;->A04:[I

    iput-object v0, p0, LX/0pM;->A02:[I

    sget-object v0, LX/0o7;->A05:LX/0o9;

    iput-object v0, p0, LX/0pM;->A01:LX/0oA;

    iput-object p1, p0, LX/0pM;->A03:LX/0oH;

    sget-object v0, LX/0o6;->A05:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    iput v0, p0, LX/0pM;->A00:I

    :cond_0
    return-void
.end method
