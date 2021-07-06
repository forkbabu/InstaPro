.class public final LX/9ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9iw;


# direct methods
.method public constructor <init>(LX/9iw;)V
    .locals 0

    iput-object p1, p0, LX/9ix;->A00:LX/9iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/9ix;->A00:LX/9iw;

    iget-object v2, v0, LX/9iw;->A01:LX/9it;

    iget-object v1, v0, LX/9iw;->A00:LX/Awd;

    iget-object v0, v0, LX/9iw;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9it;->A01(LX/Awd;Ljava/lang/String;)V

    return-void
.end method
