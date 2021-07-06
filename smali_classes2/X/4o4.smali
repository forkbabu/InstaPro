.class public final synthetic LX/4o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/1jQ;

.field public final synthetic A01:LX/1Tc;

.field public final synthetic A02:LX/4NS;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/4NS;LX/1Tc;LX/1jQ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4o4;->A02:LX/4NS;

    iput-object p2, p0, LX/4o4;->A01:LX/1Tc;

    iput-object p3, p0, LX/4o4;->A00:LX/1jQ;

    iput-boolean p4, p0, LX/4o4;->A03:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, LX/4o4;->A02:LX/4NS;

    iget-object v2, p0, LX/4o4;->A01:LX/1Tc;

    iget-object v1, p0, LX/4o4;->A00:LX/1jQ;

    iget-boolean v9, p0, LX/4o4;->A03:Z

    iget-object v3, v7, LX/4NS;->A0h:LX/0VA;

    iget-object v4, v7, LX/4NS;->A0J:LX/0U9;

    iget-object v5, v7, LX/4NS;->A0H:Landroid/view/View;

    iget-object v6, v7, LX/4NS;->A0K:LX/1hE;

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/4NS;->A07(LX/4NS;LX/1Tc;LX/1jQ;Z)LX/4NM;

    move-result-object v8

    new-instance v2, LX/Cen;

    invoke-direct/range {v2 .. v9}, LX/Cen;-><init>(LX/0VA;LX/0U9;Landroid/view/View;LX/1hE;LX/4NS;LX/4NM;Z)V

    return-object v2
.end method
