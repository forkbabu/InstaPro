.class public final LX/2py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1hB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1hB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2py;->A00:LX/1hB;

    iput-object p2, p0, LX/2py;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2py;->A00:LX/1hB;

    iget-object v1, v0, LX/1hB;->A00:LX/1h7;

    iget-object v0, p0, LX/2py;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1h7;->A01(LX/1h7;Ljava/lang/String;)V

    return-void
.end method
