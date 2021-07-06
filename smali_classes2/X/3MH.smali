.class public final LX/3MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0tL;

.field public final synthetic A01:LX/1DF;

.field public final synthetic A02:LX/3OU;


# direct methods
.method public constructor <init>(LX/3OU;LX/1DF;LX/0tL;)V
    .locals 0

    iput-object p1, p0, LX/3MH;->A02:LX/3OU;

    iput-object p2, p0, LX/3MH;->A01:LX/1DF;

    iput-object p3, p0, LX/3MH;->A00:LX/0tL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/3MH;->A01:LX/1DF;

    iget-object v2, v0, LX/1DF;->A02:Ljava/util/Comparator;

    iget-object v0, p0, LX/3MH;->A00:LX/0tL;

    invoke-interface {v0, p1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
