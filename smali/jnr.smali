.class final Ljnr;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljnm;


# direct methods
.method constructor <init>(Ljnm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Ljnr;->a:Ljnm;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1480
    iget-object v0, p0, Ljnr;->a:Ljnm;

    invoke-virtual {v0}, Ljnm;->f()Ljxe;

    move-result-object v0

    .line 477
    return-object v0
.end method
