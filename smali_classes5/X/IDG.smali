.class public final LX/IDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3MZ;


# direct methods
.method public constructor <init>(LX/3MZ;)V
    .locals 0

    iput-object p1, p0, LX/IDG;->A00:LX/3MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/IDG;->A00:LX/3MZ;

    sget-object v0, LX/0bp;->A0J:LX/0bp;

    invoke-static {v1, v0}, LX/3MZ;->A02(LX/3MZ;LX/0bp;)V

    return-void
.end method
