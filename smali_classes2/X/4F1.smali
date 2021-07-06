.class public final LX/4F1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/4Er;


# direct methods
.method public constructor <init>(LX/4Er;)V
    .locals 0

    iput-object p1, p0, LX/4F1;->A00:LX/4Er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/4F1;->A00:LX/4Er;

    iput-object p1, v0, LX/4Er;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4Er;->A01(LX/4Er;)V

    return-void
.end method
