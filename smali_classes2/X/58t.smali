.class public final synthetic LX/58t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2fJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2fJ;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58t;->A00:LX/2fJ;

    iput-boolean p2, p0, LX/58t;->A02:Z

    iput-object p3, p0, LX/58t;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/58t;->A00:LX/2fJ;

    iget-boolean v1, p0, LX/58t;->A02:Z

    iget-object v0, p0, LX/58t;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2fJ;->A0A(LX/2fJ;ZLjava/lang/String;)V

    return-void
.end method
