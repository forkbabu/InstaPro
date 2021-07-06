.class public final LX/8Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tk;


# instance fields
.field public final synthetic A00:LX/97n;

.field public final synthetic A01:LX/8De;


# direct methods
.method public constructor <init>(LX/8De;LX/97n;)V
    .locals 0

    iput-object p1, p0, LX/8Dn;->A01:LX/8De;

    iput-object p2, p0, LX/8Dn;->A00:LX/97n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ajn(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Dn;->A00:LX/97n;

    iget-object v0, v0, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ajo(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
