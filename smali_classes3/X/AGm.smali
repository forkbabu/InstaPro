.class public final LX/AGm;
.super LX/ABt;
.source ""

# interfaces
.implements LX/ALz;


# instance fields
.field public A00:LX/CVM;

.field public final A01:LX/ADu;


# direct methods
.method public constructor <init>(LX/ADu;LX/AEH;)V
    .locals 0

    invoke-direct {p0, p2}, LX/ABt;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/AGm;->A01:LX/ADu;

    return-void
.end method


# virtual methods
.method public final BCE(Ljava/lang/String;LX/AGU;Z)V
    .locals 2

    iget-object v1, p0, LX/AGm;->A01:LX/ADu;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/ADu;->BCE(Ljava/lang/String;LX/AGU;Z)V

    return-void
.end method
