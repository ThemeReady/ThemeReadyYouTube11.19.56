.class final Luuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Luvb;

.field private synthetic b:Luuw;


# direct methods
.method constructor <init>(Luuw;Luvb;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Luuy;->b:Luuw;

    iput-object p2, p0, Luuy;->a:Luvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Luuy;->a:Luvb;

    invoke-interface {v0}, Luvb;->a()V

    .line 107
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Ljava/util/List;

    .line 1098
    iget-object v0, p0, Luuy;->b:Luuw;

    .line 2035
    iget-object v0, v0, Luuw;->a:Luuz;

    .line 2200
    invoke-virtual {v0, p1}, Luuz;->a(Ljava/util/List;)V

    .line 1099
    iget-object v0, p0, Luuy;->a:Luvb;

    invoke-interface {v0}, Luvb;->a()V

    .line 1100
    iget-object v0, p0, Luuy;->b:Luuw;

    .line 3035
    invoke-virtual {v0}, Luuw;->a()V

    .line 95
    return-void
.end method
