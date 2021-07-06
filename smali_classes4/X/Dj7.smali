.class public final LX/Dj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dia;

.field public final synthetic A01:LX/DjG;

.field public final synthetic A02:[LX/DkO;


# direct methods
.method public constructor <init>(LX/Dia;[LX/DkO;LX/DjG;)V
    .locals 0

    iput-object p1, p0, LX/Dj7;->A00:LX/Dia;

    iput-object p2, p0, LX/Dj7;->A02:[LX/DkO;

    iput-object p3, p0, LX/Dj7;->A01:LX/DjG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Dj7;->A02:[LX/DkO;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dj7;->A01:LX/DjG;

    invoke-interface {v1, v0}, LX/DkO;->Bc1(LX/Dig;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
