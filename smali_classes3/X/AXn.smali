.class public final LX/AXn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/AXn;


# instance fields
.field public A00:LX/8Qm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, LX/AXn;->A01([Ljava/util/Locale;)LX/AXn;

    move-result-object v0

    sput-object v0, LX/AXn;->A01:LX/AXn;

    return-void
.end method

.method public constructor <init>(LX/8Qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AXn;->A00:LX/8Qm;

    return-void
.end method

.method public static A00(Landroid/os/LocaleList;)LX/AXn;
    .locals 2

    new-instance v1, LX/AXp;

    invoke-direct {v1, p0}, LX/AXp;-><init>(Landroid/os/LocaleList;)V

    new-instance v0, LX/AXn;

    invoke-direct {v0, v1}, LX/AXn;-><init>(LX/8Qm;)V

    return-object v0
.end method

.method public static varargs A01([Ljava/util/Locale;)LX/AXn;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, LX/AXn;->A00(Landroid/os/LocaleList;)LX/AXn;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/AXo;

    invoke-direct {v1, p0}, LX/AXo;-><init>([Ljava/util/Locale;)V

    new-instance v0, LX/AXn;

    invoke-direct {v0, v1}, LX/AXn;-><init>(LX/8Qm;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/AXn;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AXn;->A00:LX/8Qm;

    check-cast p1, LX/AXn;

    iget-object v0, p1, LX/AXn;->A00:LX/8Qm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/AXn;->A00:LX/8Qm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AXn;->A00:LX/8Qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
