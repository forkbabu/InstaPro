.class public final synthetic LX/D4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cyb;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4y;->A01:LX/Cyb;

    iput p2, p0, LX/D4y;->A00:I

    iput-object p3, p0, LX/D4y;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/D4y;->A01:LX/Cyb;

    iget v1, p0, LX/D4y;->A00:I

    iget-object v0, p0, LX/D4y;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/Cyb;->A0Y(ILjava/util/List;)V

    return-void
.end method
