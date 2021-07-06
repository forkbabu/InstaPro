.class public final LX/06v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/06r;

.field public final synthetic A01:LX/06s;

.field public final synthetic A02:LX/06x;


# direct methods
.method public constructor <init>(LX/06x;LX/06r;LX/06s;)V
    .locals 0

    iput-object p1, p0, LX/06v;->A02:LX/06x;

    iput-object p2, p0, LX/06v;->A00:LX/06r;

    iput-object p3, p0, LX/06v;->A01:LX/06s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/06v;->A02:LX/06x;

    iget-object v1, p0, LX/06v;->A00:LX/06r;

    iget-object v0, p0, LX/06v;->A01:LX/06s;

    invoke-static {v2, v1, v0}, LX/06x;->A00(LX/06x;LX/06r;LX/06s;)V

    return-void
.end method
