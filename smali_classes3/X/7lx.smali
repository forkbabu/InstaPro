.class public final LX/7lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m2;


# instance fields
.field public final synthetic A00:LX/7ls;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ls;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7lx;->A00:LX/7ls;

    iput-object p2, p0, LX/7lx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFg(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, LX/7lx;->A00:LX/7ls;

    iget-object v1, p0, LX/7lx;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/7ls;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, LX/7ls;->A03(LX/7ls;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
