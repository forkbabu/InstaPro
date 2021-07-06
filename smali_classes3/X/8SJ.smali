.class public final LX/8SJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8SJ;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8SJ;

    invoke-direct {v0}, LX/8SJ;-><init>()V

    sput-object v0, LX/8SJ;->A02:LX/8SJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8SJ;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/8SJ;
    .locals 2

    sget-object v1, LX/8SJ;->A02:LX/8SJ;

    iget-object v0, v1, LX/8SJ;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, v1, LX/8SJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/8SJ;->A00:I

    :cond_0
    return-object v1
.end method
