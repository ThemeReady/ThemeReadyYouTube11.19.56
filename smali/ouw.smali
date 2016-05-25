.class final Louw;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Louk;


# direct methods
.method constructor <init>(Louk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Louw;->a:Louk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Louw;->a:Louk;

    invoke-virtual {v0}, Louk;->b()Lpad;

    move-result-object v0

    .line 171
    return-object v0
.end method
