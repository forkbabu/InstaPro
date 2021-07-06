.class public final LX/EDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EDN;


# direct methods
.method public constructor <init>(LX/EDN;)V
    .locals 0

    iput-object p1, p0, LX/EDQ;->A00:LX/EDN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/EDQ;->A00:LX/EDN;

    invoke-static {}, LX/Dis;->A00()V

    iget-object v1, v0, LX/EDN;->A06:LX/EDO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EDO;->A00:Z

    return-void
.end method
