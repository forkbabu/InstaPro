.class public final LX/0Gu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Gu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gu;

    invoke-direct {v0}, LX/0Gu;-><init>()V

    sput-object v0, LX/0Gu;->A00:LX/0Gu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0Gu;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
