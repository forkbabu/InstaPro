.class public final LX/6aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6as;


# direct methods
.method public constructor <init>(LX/6as;)V
    .locals 0

    iput-object p1, p0, LX/6aq;->A00:LX/6as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/6aq;->A00:LX/6as;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6as;->A01(LX/6as;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6as;->A07:Z

    return-void
.end method
