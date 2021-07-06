.class public final LX/H5h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/H5h;


# instance fields
.field public final A00:LX/1IK;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/H5h;

    invoke-direct {v0, v1, v1}, LX/H5h;-><init>(Ljava/lang/String;LX/1IK;)V

    sput-object v0, LX/H5h;->A02:LX/H5h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1IK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5h;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/H5h;->A00:LX/1IK;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/H5h;

    iget-object v1, p0, LX/H5h;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/H5h;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/H5h;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
