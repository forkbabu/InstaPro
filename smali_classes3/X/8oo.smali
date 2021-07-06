.class public final LX/8oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/8oo;

.field public static final A04:LX/8oo;

.field public static final A05:LX/8oo;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x7f120e65

    const/4 v2, 0x1

    const-string v1, "0"

    new-instance v0, LX/8oo;

    invoke-direct {v0, v2, v3, v1}, LX/8oo;-><init>(IILjava/lang/String;)V

    sput-object v0, LX/8oo;->A05:LX/8oo;

    const v3, 0x7f120e64

    const/4 v2, 0x2

    const-string v1, "1"

    new-instance v0, LX/8oo;

    invoke-direct {v0, v2, v3, v1}, LX/8oo;-><init>(IILjava/lang/String;)V

    sput-object v0, LX/8oo;->A04:LX/8oo;

    const v3, 0x7f120e66

    const/4 v2, -0x1

    const-string v1, "2"

    new-instance v0, LX/8oo;

    invoke-direct {v0, v2, v3, v1}, LX/8oo;-><init>(IILjava/lang/String;)V

    sput-object v0, LX/8oo;->A03:LX/8oo;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8oo;->A01:I

    iput p2, p0, LX/8oo;->A02:I

    iput-object p3, p0, LX/8oo;->A00:Ljava/lang/String;

    return-void
.end method
