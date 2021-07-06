.class public final LX/GXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GXm;


# direct methods
.method public constructor <init>(LX/GXm;)V
    .locals 0

    iput-object p1, p0, LX/GXd;->A00:LX/GXm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GXd;->A00:LX/GXm;

    iget-object v0, v0, LX/GXm;->A00:LX/GWq;

    invoke-virtual {v0}, LX/GWq;->A00()V

    return-void
.end method
