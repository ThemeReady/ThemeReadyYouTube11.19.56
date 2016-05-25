.class final Luvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Luvc;


# direct methods
.method constructor <init>(Luvc;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Luvd;->a:Luvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 176
    const-string v0, "Unable to retrieve cached IDs for rebadging"

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 167
    check-cast p1, Ljava/util/List;

    .line 1170
    iget-object v0, p0, Luvd;->a:Luvc;

    iget-object v0, v0, Luvc;->a:Luuw;

    .line 2035
    iget-object v0, v0, Luuw;->a:Luuz;

    .line 2200
    invoke-virtual {v0, p1}, Luuz;->a(Ljava/util/List;)V

    .line 1171
    iget-object v0, p0, Luvd;->a:Luvc;

    iget-object v0, v0, Luvc;->a:Luuw;

    .line 3035
    invoke-virtual {v0}, Luuw;->a()V

    .line 167
    return-void
.end method
