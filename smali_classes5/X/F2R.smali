.class public final LX/F2R;
.super LX/1cj;
.source ""


# instance fields
.field public final A00:LX/Ezo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/F2h;


# direct methods
.method public constructor <init>(LX/F2h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/F2R;->A03:LX/F2h;

    invoke-direct {p0}, LX/1cj;-><init>()V

    new-instance v0, LX/F2Q;

    invoke-direct {v0, p0}, LX/F2Q;-><init>(LX/F2R;)V

    iput-object v0, p0, LX/F2R;->A00:LX/Ezo;

    iput-object p2, p0, LX/F2R;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/F2R;->A02:Ljava/lang/String;

    return-void
.end method
