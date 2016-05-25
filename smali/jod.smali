.class final Ljod;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljnm;


# direct methods
.method constructor <init>(Ljnm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ljod;->a:Ljnm;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Ljod;->a:Ljnm;

    invoke-virtual {v0}, Ljnm;->r()Ljvy;

    move-result-object v0

    .line 327
    return-object v0
.end method
