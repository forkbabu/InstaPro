.class public final LX/4PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4P5;


# direct methods
.method public constructor <init>(LX/4P5;)V
    .locals 0

    iput-object p1, p0, LX/4PO;->A00:LX/4P5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Set;

    const-string v0, "cameraTools"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4PO;->A00:LX/4P5;

    invoke-static {v0, p1}, LX/4P5;->A00(LX/4P5;Ljava/util/Set;)V

    return-void
.end method
