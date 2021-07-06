.class public final LX/6ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6as;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/6as;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6ap;->A00:LX/6as;

    iput-object p2, p0, LX/6ap;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/6ap;->A00:LX/6as;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6as;->A01(LX/6as;Z)V

    iget-object v1, p0, LX/6ap;->A01:LX/0ot;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    iput-object v0, v1, LX/0ot;->A0V:LX/0p8;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6as;->A00(LX/6as;LX/0ot;Z)V

    return-void
.end method
