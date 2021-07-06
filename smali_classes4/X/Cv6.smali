.class public final LX/Cv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3lL;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3lL;ILjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/Cv6;->A01:LX/3lL;

    iput p2, p0, LX/Cv6;->A00:I

    iput-object p3, p0, LX/Cv6;->A02:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEb(LX/3V8;Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cv6;->A01:LX/3lL;

    iget-object v2, v0, LX/3lL;->A0B:LX/3la;

    iget v1, p0, LX/Cv6;->A00:I

    iget-object v0, p0, LX/Cv6;->A02:Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, LX/3lL;->A09(LX/3la;ILjava/util/HashMap;)V

    :cond_0
    return-void
.end method
