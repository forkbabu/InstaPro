.class public final synthetic LX/92T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:LX/8xo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4HK;LX/8xo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92T;->A00:LX/4HK;

    iput-object p2, p0, LX/92T;->A01:LX/8xo;

    iput-object p3, p0, LX/92T;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/92T;->A00:LX/4HK;

    iget-object v1, p0, LX/92T;->A01:LX/8xo;

    iget-object v0, p0, LX/92T;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/4HK;->A0S(LX/4HK;LX/8xo;Ljava/lang/String;)V

    invoke-static {v2}, LX/4HK;->A0K(LX/4HK;)V

    return-void
.end method
