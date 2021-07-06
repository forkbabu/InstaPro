.class public final LX/19c;
.super LX/0u8;
.source ""


# static fields
.field public static final A05:LX/0uC;


# instance fields
.field public A00:I

.field public A01:LX/6IC;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19d;

    invoke-direct {v0}, LX/19d;-><init>()V

    sput-object v0, LX/19c;->A05:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/6IC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0u8;-><init>(LX/3XW;)V

    iput-object p2, p0, LX/19c;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/19c;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/19c;->A04:Ljava/lang/String;

    iput p5, p0, LX/19c;->A00:I

    iput-object p6, p0, LX/19c;->A01:LX/6IC;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "block_ig_user"

    return-object v0
.end method

.method public final A02()Z
    .locals 3

    iget v2, p0, LX/19c;->A00:I

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
