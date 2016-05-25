.class final Labj;
.super Llg;
.source "SourceFile"


# instance fields
.field private synthetic d:Laau;


# direct methods
.method constructor <init>(Laau;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Labj;->d:Laau;

    invoke-direct {p0}, Llg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Labj;->d:Laau;

    .line 1092
    iget-object v0, v0, Laau;->B:Llf;

    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Labj;->d:Laau;

    .line 2092
    iget-object v0, v0, Laau;->B:Llf;

    .line 1075
    iget-object v1, p0, Labj;->d:Laau;

    .line 3092
    iget-object v1, v1, Laau;->C:Labj;

    .line 1075
    invoke-virtual {v0, v1}, Llf;->a(Llg;)V

    .line 1076
    iget-object v0, p0, Labj;->d:Laau;

    .line 4092
    const/4 v1, 0x0

    iput-object v1, v0, Laau;->B:Llf;

    .line 1078
    :cond_0
    return-void
.end method

.method public final a(Lko;)V
    .locals 2

    .prologue
    .line 1088
    iget-object v1, p0, Labj;->d:Laau;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 7092
    :goto_0
    iput-object v0, v1, Laau;->E:Lkl;

    .line 1089
    iget-object v0, p0, Labj;->d:Laau;

    .line 8092
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laau;->a(Z)V

    .line 1090
    return-void

    .line 1088
    :cond_0
    invoke-virtual {p1}, Lko;->a()Lkl;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lnf;)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Labj;->d:Laau;

    .line 5092
    iput-object p1, v0, Laau;->D:Lnf;

    .line 1083
    iget-object v0, p0, Labj;->d:Laau;

    .line 6092
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laau;->a(Z)V

    .line 1084
    return-void
.end method
