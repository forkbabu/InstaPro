.class public final LX/AXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qm;


# instance fields
.field public final A00:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Landroid/os/LocaleList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AXp;->A00:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final AI4(I)Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/AXp;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final AWd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AXp;->A00:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/AXp;->A00:Landroid/os/LocaleList;

    check-cast p1, LX/8Qm;

    invoke-interface {p1}, LX/8Qm;->AWd()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/AXp;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AXp;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
