.class public final LX/0eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0bp;

.field public final synthetic A01:LX/0eS;

.field public final synthetic A02:LX/0ee;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0eS;LX/0bp;LX/0ee;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/0eP;->A01:LX/0eS;

    iput-object p2, p0, LX/0eP;->A00:LX/0bp;

    iput-object p3, p0, LX/0eP;->A02:LX/0ee;

    iput-object p4, p0, LX/0eP;->A03:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0eP;->A01:LX/0eS;

    iget-object v2, p0, LX/0eP;->A00:LX/0bp;

    iget-object v1, p0, LX/0eP;->A02:LX/0ee;

    iget-object v0, p0, LX/0eP;->A03:Ljava/lang/Throwable;

    invoke-static {v3, v2, v1, v0}, LX/0eS;->A03(LX/0eS;LX/0bp;LX/0ee;Ljava/lang/Throwable;)V

    return-void
.end method
