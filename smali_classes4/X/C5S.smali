.class public final LX/C5S;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/C5S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C5S;

    invoke-direct {v0}, LX/C5S;-><init>()V

    sput-object v0, LX/C5S;->A00:LX/C5S;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/C5R;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$enableSensitivityScreen"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, LX/C5R;->A00:Z

    if-eqz v2, :cond_0

    iget-boolean v1, p1, LX/C5R;->A01:Z

    :goto_0
    new-instance v0, LX/C5R;

    invoke-direct {v0, v1, v2}, LX/C5R;-><init>(ZZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
