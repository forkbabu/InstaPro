.class public final LX/9oU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pp;


# instance fields
.field public final synthetic A00:LX/1fr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1fr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9oU;->A00:LX/1fr;

    iput-object p2, p0, LX/9oU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V
    .locals 1

    iget-object v0, p0, LX/9oU;->A00:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/2D7;->A4e:Ljava/lang/String;

    iget-object v0, p0, LX/9oU;->A01:Ljava/lang/String;

    iput-object v0, p3, LX/2D7;->A4H:Ljava/lang/String;

    return-void
.end method
