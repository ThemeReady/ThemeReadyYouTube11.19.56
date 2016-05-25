.class final Ljnt;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljnm;


# direct methods
.method constructor <init>(Ljnm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Ljnt;->a:Ljnm;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Ljnt;->a:Ljnm;

    invoke-virtual {v0}, Ljnm;->C()Ljnh;

    move-result-object v0

    .line 536
    return-object v0
.end method
