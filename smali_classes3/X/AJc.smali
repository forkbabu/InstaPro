.class public final LX/AJc;
.super LX/ABt;
.source ""

# interfaces
.implements LX/ABr;


# instance fields
.field public final A00:LX/AB4;

.field public final A01:LX/AE1;

.field public final A02:LX/AGt;


# direct methods
.method public constructor <init>(LX/AGt;LX/AB4;LX/AE1;LX/AEH;)V
    .locals 0

    invoke-direct {p0, p4}, LX/ABt;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/AJc;->A02:LX/AGt;

    iput-object p2, p0, LX/AJc;->A00:LX/AB4;

    iput-object p3, p0, LX/AJc;->A01:LX/AE1;

    return-void
.end method
