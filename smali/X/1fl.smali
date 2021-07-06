.class public abstract LX/1fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/1Uw;

.field public final A0H:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1fl;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1fl;->A0F:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1fl;->A0G:LX/1Uw;

    iput-object v0, p0, LX/1fl;->A0H:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(LX/1Uw;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1fl;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1fl;->A0F:Z

    iput-object p1, p0, LX/1fl;->A0G:LX/1Uw;

    iput-object p2, p0, LX/1fl;->A0H:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final A01(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/1fl;->A0J(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public final A02(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1fl;->A0J(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public final A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1fl;->A0J(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "Must use non-zero containerViewId"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, p2, v0}, LX/1fl;->A0J(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public final A06(LX/1g6;)V
    .locals 1

    iget-object v0, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/1fl;->A02:I

    iput v0, p1, LX/1g6;->A01:I

    iget v0, p0, LX/1fl;->A03:I

    iput v0, p1, LX/1g6;->A02:I

    iget v0, p0, LX/1fl;->A04:I

    iput v0, p1, LX/1g6;->A03:I

    iget v0, p0, LX/1fl;->A05:I

    iput v0, p1, LX/1g6;->A04:I

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/1fl;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1fl;->A0D:Z

    iput-object p1, p0, LX/1fl;->A09:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A08()Z
    .locals 1

    iget-object v0, p0, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract A09()I
.end method

.method public abstract A0A()I
.end method

.method public A0B(Landroidx/fragment/app/Fragment;)LX/1fl;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1, p1}, LX/1g6;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, LX/1fl;->A06(LX/1g6;)V

    return-object p0
.end method

.method public A0C(Landroidx/fragment/app/Fragment;)LX/1fl;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1, p1}, LX/1g6;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, LX/1fl;->A06(LX/1g6;)V

    return-object p0
.end method

.method public A0D(Landroidx/fragment/app/Fragment;)LX/1fl;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1, p1}, LX/1g6;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, LX/1fl;->A06(LX/1g6;)V

    return-object p0
.end method

.method public A0E(Landroidx/fragment/app/Fragment;)LX/1fl;
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1, p1}, LX/1g6;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, LX/1fl;->A06(LX/1g6;)V

    return-object p0
.end method

.method public A0F(Landroidx/fragment/app/Fragment;)LX/1fl;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1, p1}, LX/1g6;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, LX/1fl;->A06(LX/1g6;)V

    return-object p0
.end method

.method public A0G(Landroidx/fragment/app/Fragment;LX/BKN;)LX/1fl;
    .locals 1

    new-instance v0, LX/1g6;

    invoke-direct {v0, p1, p2}, LX/1g6;-><init>(Landroidx/fragment/app/Fragment;LX/BKN;)V

    invoke-virtual {p0, v0}, LX/1fl;->A06(LX/1g6;)V

    return-object p0
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I()V
.end method

.method public A0J(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const-string v2, " now "

    const-string v3, ": was "

    if-eqz p3, :cond_2

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Can\'t change tag of fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget v0, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    const-string v0, "Can\'t change container ID of fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Can\'t add fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    :cond_5
    new-instance v0, LX/1g6;

    invoke-direct {v0, p4, p2}, LX/1g6;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, LX/1fl;->A06(LX/1g6;)V

    return-void

    :cond_6
    const-string v2, "Fragment "

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " must be a public static class to be  properly recreated from instance state."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
